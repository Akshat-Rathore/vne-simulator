import networkx as nx
import matplotlib
matplotlib.use('Agg')  # Set the backend before importing pyplot
import matplotlib.pyplot as plt
import json, re, os

def create_network_from_gml(file_path):
    try:
        G = nx.read_gml(file_path, destringizer=int)
        net = {
            'hosts': {},
            'links': []
        }
        for node in G.nodes(data=True):
            net['hosts'][node[0]] = {
                'name': f'h{node[0]}',
                'cpu': node[1]['cpu']
            }
        for src, dst, data in G.edges(data=True):
            net['links'].append({
                'src': f'h{src}',
                'dst': f'h{dst}',
                'bw': data['bw']
            })
        return net
    except Exception as e:
        print(f"Error creating network from GML: {e}")
        return None

# def draw_network(net, virtual_nodes, virtual_links, phys_to_virt_map, file_path='combined_network_topology.png'):
#     try:
#         G = nx.Graph()
#         pos = {}

#         # Include virtual nodes and links
#         for phys_label, v_label in phys_to_virt_map.items():
#             G.add_node(v_label, style='filled', fillcolor='red', shape='s')
#             pos[v_label] = (pos[phys_label][0], pos[phys_label][1] + 0.1)

#         for src, dst, _ in virtual_links:
#             G.add_edge(src, dst, color='red', style='dashed', penwidth=2)
#           # Draw physical network first
#         plt.figure(figsize=(10, 8))
#         nx.draw_networkx_nodes(G, pos, node_color='blue', node_size=700)
#         nx.draw_networkx_edges(G, pos, edge_color='blue', style='solid', width=2)
#         nx.draw_networkx_labels(G, pos)
#         plt.title('Physical Network Topology')
#         plt.axis('off')
#         plt.savefig('physical_network.png')
#         plt.show()
#         plt.figure(figsize=(10, 8))
#         node_colors = ['red' if node.startswith('v') else 'blue' for node in G.nodes()]
#         nx.draw_networkx_nodes(G, pos, node_color=node_colors, node_size=700)
#         nx.draw_networkx_edges(G, pos, edge_color=['red' if (G[u][v]['color'] == 'red') else 'blue' for u, v in G.edges()], style='solid', width=2)
#         nx.draw_networkx_labels(G, pos)
#         plt.title('Combined Network Topology with Virtual and Physical Nodes')
#         plt.axis('off')
#         plt.savefig(file_path)
#     except Exception as e:
        
#         print(f"Error drawing network: {e}")

# def draw_network(net, virtual_nodes, virtual_links, phys_to_virt_map, file_path='combined_network_topology.png'):
#     try:
#         G = nx.Graph()
#         pos = {}

#         # Add physical nodes first and compute their positions
#         for host_id, host_info in net['hosts'].items():
#             if not host_info['name'].startswith('v'):  # Assuming physical hosts don't start with 'v'
#                 G.add_node(host_info['name'], style='filled', fillcolor='blue', shape='o')
#                 pos[host_info['name']] = nx.spring_layout(G).get(host_info['name'], (0, 0))

#         # Include virtual nodes and links
#         for phys_label, v_label in phys_to_virt_map.items():
#             if phys_label in pos:  # Ensure the physical host position is known
#                 G.add_node(v_label, style='filled', fillcolor='red', shape='s')
#                 pos[v_label] = (pos[phys_label][0], pos[phys_label][1] + 0.1)  # Offset position for visibility
#             else:
#                 print(f"No position found for physical host {phys_label}, skipping virtual node {v_label}")

#         for src, dst, _ in virtual_links:
#             if src in G.nodes and dst in G.nodes:
#                 G.add_edge(src, dst, color='red', style='dashed', penwidth=2)
#             else:
#                 print(f"Skipping link from {src} to {dst} as one of the nodes is missing")

#         # Plotting all network nodes and links
#         plt.figure(figsize=(10, 8))
#         nx.draw_networkx_nodes(G, pos, node_color=['red' if 'v' in node else 'blue' for node in G.nodes()], node_size=700)
#         nx.draw_networkx_edges(G, pos, edge_color=['red' if 'v' in edge[0] or 'v' in edge[1] else 'blue' for edge in G.edges()], style='dashed' if 'v' in edge[0] or 'v' in edge[1] else 'solid', width=2)
#         nx.draw_networkx_labels(G, pos)
#         plt.title('Network Topology with Virtual and Physical Nodes')
#         plt.axis('off')
#         plt.savefig(file_path)
#         plt.show()
#     except Exception as e:
#         print(f"Error drawing network: {e}")

import matplotlib.pyplot as plt
import networkx as nx

def draw_network(net, virtual_nodes, virtual_links, phys_to_virt_map, file_path='combined_network_topology.png'):
    try:
        G = nx.Graph()

        # Add all nodes and set their attributes
        for host_id, host_info in net['hosts'].items():
            node_color = 'red' if 'v' in host_info['name'] else 'blue'
            node_shape = 's' if 'v' in host_info['name'] else 'o'
            G.add_node(host_info['name'], color=node_color, shape=node_shape)

        # Add all physical and virtual links
        for link in net['links']:
            edge_color = 'red' if 'v' in link['src'] or 'v' in link['dst'] else 'blue'
            edge_style = 'dashed' if 'v' in link['src'] or 'v' in link['dst'] else 'solid'
            G.add_edge(link['src'], link['dst'], color=edge_color, style=edge_style)

        # Calculate positions for all nodes at once using a layout algorithm
        pos = nx.spring_layout(G)  # This computes positions for all nodes in the graph

        # Adjust positions for virtual nodes to be slightly above their corresponding physical nodes
        for phys_label, v_label in phys_to_virt_map.items():
            if phys_label in pos and v_label in G:
                # Move virtual nodes slightly upwards by adjusting their y-coordinate
                pos[v_label] = (pos[phys_label][0], pos[phys_label][1] + 0.05)

        # Draw the network
        plt.figure(figsize=(10, 8))
        # Draw all nodes based on their color attribute
        nx.draw_networkx_nodes(G, pos, node_color=[data['color'] for node, data in G.nodes(data=True)], node_size=700)
        # Draw edges and use color and style defined in edge attributes
        nx.draw_networkx_edges(G, pos, edgelist=G.edges(data=True), edge_color=[data['color'] for u, v, data in G.edges(data=True)],
                               style=[data['style'] for u, v, data in G.edges(data=True)], width=2)
        nx.draw_networkx_labels(G, pos)
        plt.title('Combined Network Topology with Virtual and Physical Nodes')
        plt.axis('off')
        plt.savefig(file_path)
        plt.close()  # Close the plot to free up memory
    except Exception as e:
        print(f"Error drawing network: {e}")



def load_transformations(file_path):
    try:
        with open(file_path, 'r') as file:
            return json.load(file)
    except Exception as e:
        print(f"Error loading transformations: {e}")
        return None

def apply_transformations(net, transformations):
    try:
        virtual_nodes = {}
        virtual_links = []
        phys_to_virt_map = {}
        for node in transformations['nodes']:
            phys_node = f'h{node["from_physical_node"]}'
            cpu_alloc = node['cpu_allocation']
            label = f'v{node["label"]}'
            net['hosts'][label] = {
                'name': label,
                'cpu': cpu_alloc
            }
            virtual_nodes[label] = net['hosts'][label]
            phys_to_virt_map[phys_node] = label

        for edge in transformations['edges']:
            src_label = f'v{edge["source"]}'
            tgt_label = f'v{edge["target"]}'
            if src_label in virtual_nodes and tgt_label in virtual_nodes:
                net['links'].append({
                    'src': src_label,
                    'dst': tgt_label,
                    'bw': edge['bandwidth']
                })
                virtual_links.append((src_label, tgt_label, edge['bandwidth']))

        return virtual_nodes, virtual_links, phys_to_virt_map
    except Exception as e:
        print(f"Error applying transformations: {e}")
        return None, None, None

def run_network(file_path, transform_path):
    try:
        net = create_network_from_gml(file_path)
        transformations = load_transformations(transform_path)
        virtual_nodes, virtual_links, phys_to_virt_map = apply_transformations(net, transformations)
        match = re.search(r'transform_(\d+).json', transform_path)
        directory = 'transformations/snap'
        if match:
            index = match.group(1)
            output_path = f'{directory}/transform_{index}.png'
        else:
            output_path = f'{directory}/default_output.png'
            print("Index not found in transform_path; using default output filename.")
        if not os.path.exists(directory):
            os.makedirs(directory)
        draw_network(net, virtual_nodes, virtual_links, phys_to_virt_map, output_path)
    except Exception as e:
        print(f"Error running network: {e}")

if __name__ == '__main__':
    run_network('pn.gml', 'transformations/transform_123.json')
