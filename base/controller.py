from collections import deque
import copy
from itertools import islice
import math
import os
import numpy as np
import networkx as nx

from .recorder import Solution, Counter
from data.physical_network import PhysicalNetwork

'''
Methods List

# 
check_node_constraints
check_link_constraints
check_path_constraints
update_node_resources
update_link_resources
update_path_resources

##
place
route
place_and_route
undo_place
undo_route
undo_place_and_route

##
node_mapping
link_mapping

deploy
release

bfs_deploy
undo_deploy: release and reset the solution

'''

class Controller:
    
    @classmethod
    def check_graph_constraints(cls, vn, pn):
        for n_attr in vn.get_graph_attrs():
            if not n_attr.check(vn, pn):
                return False
        return True

    @classmethod
    def check_node_constraints(cls, vn, pn, v_node_id, p_node_id):
        # assert p_node_id in list(pn.nodes)
        if p_node_id not in list(pn.nodes):
            return False
        for n_attr in vn.get_node_attrs():
            if not n_attr.check(vn, pn, v_node_id, p_node_id):
                return False
        return True

    @classmethod
    def check_link_constraints(cls, vn, pn, v_link, p_link):
        for e_attr in vn.get_edge_attrs():
            if not e_attr.check(vn, pn, v_link, p_link):
                return False
        return True

    @classmethod
    def check_path_constraints(cls, vn, pn, v_link, p_path):
        p_edges = cls.path_to_edges(p_path)
        for p_edge in p_edges:
            result = cls.check_link_constraints(vn, pn, v_link, p_edge)
            if not result:
                return False
        return True

    @classmethod
    def update_node_resources(cls, vn, pn, v_node_id, p_node_id, operator='-'):
        for n_attr in vn.get_node_attrs('resource'):
            n_attr.update(vn.nodes[v_node_id], pn.nodes[p_node_id], operator)
    
    @classmethod
    def update_link_resources(cls, vn, pn, v_link, p_link, operator='-'):
        for e_attr in vn.get_edge_attrs('resource'):
            e_attr.update_path(vn.edges[v_link], pn, p_link, operator)

    @classmethod
    def update_path_resources(cls, vn, pn, v_link, p_path, operator='-'):
        for e_attr in vn.get_edge_attrs('resource'):
            e_attr.update_path(vn.edges[v_link], pn, p_path, operator)

    @classmethod
    def place(cls, vn, pn, v_node_id, p_node_id, solution=None):
        r"""Attempt to place the VNF `vid` in PN node `pid`."""
        if not cls.check_node_constraints(vn, pn, v_node_id, p_node_id):
            return False
        cls.update_node_resources(vn, pn, v_node_id, p_node_id, operator='-')
        if solution is not None: solution['node_slots'][v_node_id] = p_node_id
        return True

    @classmethod
    def route(cls, vn, pn, v_link, pl_pair, solution=None, shortest_method='all_shortest', k=1):
        r"""Return True if route successfully the virtual link (vid_a, v_node_id_b) in the physical network path (pid_a, p_node_id_b); Otherwise False.
        
            shortest_method: ['first_shortest', 'k_shortest', 'all_shortest', 'bfs_shortest', 'available_shortest']
        """
        # place the prev VNF and curr VNF on the identical physical node
        if pl_pair[0] == pl_pair[1]:
            raise NotImplementedError
            return True

        shortest_paths = cls.find_shortest_paths(vn, pn, v_link, pl_pair, method=shortest_method, k=k)
        for p_path in shortest_paths:
            if cls.check_path_constraints(vn, pn, v_link, p_path):
                cls.update_path_resources(vn, pn, v_link, p_path, operator='-')
                if solution is not None: solution['edge_paths'][v_link] = p_path
                return True
        return False

    @classmethod
    def place_and_route(cls, vn, pn, v_node_id, p_node_id, solution, shortest_method='bfs_shortest', k=1) -> bool:
        r"""Attempt to place the VNF `vid` in PN node`pid` 
            and route VLs related to the VNF.

            shortest_method: ['first_shortest', 'k_shortest', 'all_shortest', 'bfs_shortest', 'available_shortest']
        """
        # Place
        place_result = cls.place(vn, pn, v_node_id, p_node_id, solution)
        if not place_result:
            solution.update({'place_result': False, 'result': False})
            return False
        # Route
        v_node_id_neighbors = list(vn.adj[v_node_id])
        for n_v_node_id in v_node_id_neighbors:
            placed = n_v_node_id in solution['node_slots'].keys()
            routed = (n_v_node_id, v_node_id) in solution['edge_paths'].keys() or (v_node_id, n_v_node_id) in solution['edge_paths'].keys()
            if placed and not routed:
                n_p_node_id = solution['node_slots'][n_v_node_id]
                route_result = cls.route(vn, pn, (v_node_id, n_v_node_id), (p_node_id, n_p_node_id), solution, 
                                            shortest_method=shortest_method, k=k)
                if not route_result:
                    solution.update({'route_result': False, 'result': False})
                    return False
        return True

    @classmethod
    def undo_place(cls, vn, pn, v_node_id, p_node_id, solution=None):
        cls.update_node_resources(vn, pn, v_node_id, p_node_id, operator='+')
        if solution is not None: del solution['node_slots'][v_node_id]
        return True

    @classmethod
    def undo_route(cls, vn, pn, v_link, p_path, solution=None):
        cls.update_path_resources(vn, pn, v_link, p_path, operator='+')
        if solution is not None: del solution['edge_paths'][v_link]
        return True

    @classmethod
    def undo_place_and_route(cls, vn, pn, v_node_id, p_node_id, solution):
        # Undo place
        origin_node_slots = list(solution['node_slots'].keys())
        if v_node_id not in origin_node_slots:
            return True
        undo_place_result = cls.undo_place(vn, pn, v_node_id, p_node_id, solution)
        # Undo route
        origin_node_slots = list(solution['edge_paths'].keys())
        for v_link in origin_node_slots:
            if v_node_id in v_link:
                undo_route_result = cls.undo_route(vn, pn, v_link, solution['edge_paths'][v_link], solution)
        return True

    @classmethod
    def undo_deploy(cls, vn, pn, solution):
        r"""Release occupied resources when a VN leaves PN, and reset the solution."""
        cls.release(vn, pn, solution)
        solution.reset()
        return True

    @classmethod
    def bfs_deploy(cls, vn, pn, sorted_v_nodes, pn_initial_node, max_visit=100, max_depth=10, shortest_method='all_shortest', k=10):
        r"""Deploy the `vn` in `pn` starting from `initial_node` using Breadth-First Search solverrithm.
        """
        solution = Solution(vn)
        max_visit_in_every_depth = math.ceil(np.power(max_visit, 1 / max_depth)) # max_visit_in_every_depth = max_visit
        
        curr_depth = 0
        visited = pn.num_nodes * [False]
        queue = [(pn_initial_node, curr_depth)]
        visited[pn_initial_node] = True

        num_placed_nodes = 0
        v_node_id = sorted_v_nodes[num_placed_nodes]
        import logging
        import datetime
        import hashlib
        import random
        dir_name = f"transformations/logs"
        if not os.path.exists(dir_name):
            os.makedirs(dir_name)
            # print(f"Directory {dir_name} created")

        # Determine unique filename for logging
        index = 0
        while os.path.exists(f"{dir_name}/transform_{index}.log"):
            index += 1
        log_filename = f"{dir_name}/transform_{index}.log"
        logger = logging.getLogger(f'transform_logger_{index}')
        logger.setLevel(logging.INFO)
        file_handler = logging.FileHandler(log_filename)
        formatter = logging.Formatter('%(asctime)s:%(levelname)s:%(message)s')
        file_handler.setFormatter(formatter)
        logger.addHandler(file_handler)

            # Configure logging
        # logging.basicConfig(filename='place.log', level=logging.INFO, format='%(asctime)s:%(levelname)s:%(message)s')

        while queue:
            (curr_pid, depth) = queue.pop(0)
            if depth > max_depth:
                break

            if cls.place_and_route(vn, pn, v_node_id, curr_pid, solution, shortest_method=shortest_method, k=k):
                # print(f"place {v_node_id} to {curr_pid}, solution: {solution['node_slots']}")
                logger.info(f"place {v_node_id} to {curr_pid}, solution: {solution['node_slots']}")

                num_placed_nodes = num_placed_nodes + 1

                if num_placed_nodes >= len(sorted_v_nodes):
                    solution['result'] = True
                    logger.removeHandler(file_handler)
                    file_handler.close()
                    return solution
                v_node_id = sorted_v_nodes[num_placed_nodes]
            else:
                cls.undo_place_and_route(vn, pn, v_node_id, curr_pid, solution)
                # print(f"failed to place {v_node_id} to {curr_pid}, solution: {solution['node_slots']}")

            if depth == max_depth:
                continue

            node_edges = list(pn.edges(curr_pid, data=False))
            # print("len of search: ",len(node_edges))
            node_edges = node_edges if len(node_edges) <= max_visit else node_edges[:max_visit_in_every_depth]

            for edge in node_edges:
                dst = edge[1]
                if not visited[dst]:
                    queue.append((dst, depth + 1))
                    visited[dst] = True
        logger.removeHandler(file_handler)
        file_handler.close()
        return solution


    @classmethod
    def find_shortest_paths(cls, vn, pn, v_link, p_pair, method='k_shortest', k=10):
        """
        Optional methods: ['first_shortest', 'k_shortest', 'all_shortest', 'bfs_shortest', 'available_shortest']
        """
        source, target = p_pair
        assert method in ['first_shortest', 'k_shortest', 'all_shortest', 'bfs_shortest', 'available_shortest']
        try:
            # these three methods do not check any link constraints
            if method == 'first_shortest':
                shortest_path = [nx.dijkstra_path(pn, source, target)]
                return shortest_path
            elif method == 'k_shortest':
                return list(islice(nx.shortest_simple_paths(pn, source, target), k))
            elif method == 'all_shortest':
                return list(nx.all_shortest_paths(pn, source, target))
            # these two methods return a fessible path or empty by considering link constraints
            elif method == 'bfs_shortest':
                return [cls.find_bfs_shortest_path(vn, pn, v_link, source, target)]
            elif method == 'available_shortest':
                temp_pn = cls.create_available_network(vn, pn, v_link)
                shortest_path = [nx.dijkstra_path(temp_pn, source, target)]
                return shortest_path
        except:
            return []

    @classmethod
    def create_available_network(cls, vn, pn, v_link):
        def available_edge(n1, n2):
            return cls.check_link_constraints(vn, pn, v_link, (n1, n2))
        sub_graph = nx.subgraph_view(pn, filter_edge=available_edge)
        return sub_graph

    @classmethod
    def find_bfs_shortest_path(cls, vn, pn, v_link, source, target):
        visit_states = [0] * pn.num_nodes
        predecessors = {p_n_id: None for p_n_id in range(pn.num_nodes)}
        Q = deque()
        Q.append((source, []))
        found_target = False
        while len(Q) and not found_target:
            current_node, current_path = Q.popleft()
            current_path.append(current_node)
            for neighbor in nx.neighbors(pn, current_node):
                if cls.check_link_constraints(vn, pn, v_link, (current_node, neighbor)):
                    temp_current_path = copy.deepcopy(current_path)
                    # found
                    if neighbor == target:
                        found_target = True
                        temp_current_path.append(neighbor)
                        shortest_path = temp_current_path
                        break
                    # unvisited
                    if not visit_states[neighbor]:
                        visit_states[neighbor] = 1
                        Q.append((neighbor, temp_current_path))

        if len(Q) and not found_target:
            return []
        else:
            return shortest_path
        if predecessors[target] is None:
            return []
        path = [target]
        current_node = predecessors[target]
        while current_node != source:
            path.append(current_node)
            current_node = predecessors[current_node]
        path.append(current_node)
        path.reverse()
        return path

    @classmethod
    def release(cls, vn, pn, solution):
        r"""Release occupied resources when a VN leaves PN."""
        if not solution['result']:
            return False
        for v_node_id, p_node_id in solution['node_slots'].items():
            cls.update_node_resources(vn, pn, v_node_id, p_node_id, operator='+')
        for v_link, p_path in solution['edge_paths'].items():
            cls.update_path_resources(vn, pn, v_link, p_path, operator='+')
        return True

    @staticmethod
    def path_to_edges(path):
        assert len(path) > 1
        return [(path[i], path[i+1]) for i in range(len(path)-1)]

if __name__ == '__main__':
    pass
