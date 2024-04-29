import networkx as nx
from mininet.net import Mininet
from mininet.node import Controller, RemoteController, OVSKernelSwitch
from mininet.cli import CLI
from mininet.log import setLogLevel
from mininet.link import TCLink
import matplotlib.pyplot as plt
import json, sys

def create_network_from_gml(file_path):
    G = nx.read_gml(file_path, destringizer=int)
    net = Mininet(controller=RemoteController, switch=OVSKernelSwitch, link=TCLink)
    net.addController('c0')
    nodes = {}
    for node in G.nodes(data=True):
        nodes[node[0]] = net.addHost('h%s' % node[0], cpu=node[1]['cpu']/100.0)
    for src, dst, data in G.edges(data=True):
        net.addLink(nodes[src], nodes[dst], bw=data['bw'])
    # draw_network(file_path)
    return net


def draw_network(net, virtual_nodes, virtual_links, phys_to_virt_map, file_path='combined_network_topology.png'):
    G = nx.Graph()
    pos = {}  # Position dictionary

    # Add physical nodes to the graph, excluding virtual nodes (starting with 'v')
    for host in net.hosts:
        if not host.name.startswith('v'):
            G.add_node(host.name, style='filled', fillcolor='blue', shape='o')  # Physical nodes as circles

    # Add physical links, only between physical nodes
    for link in net.links:
        src = link.intf1.node.name
        dst = link.intf2.node.name
        if not src.startswith('v') and not dst.startswith('v'):
            G.add_edge(src, dst, color='blue', penwidth=2)

    # Determine positions using a layout algorithm specifically for physical nodes
    pos = nx.spring_layout(G)  # You can use other layouts depending on your network's needs

    # Draw physical network first
    plt.figure(figsize=(10, 8))
    nx.draw_networkx_nodes(G, pos, node_color='blue', node_size=700)
    nx.draw_networkx_edges(G, pos, edge_color='blue', style='solid', width=2)
    nx.draw_networkx_labels(G, pos)
    plt.title('Physical Network Topology')
    plt.axis('off')
    plt.savefig('physical_network.png')
    plt.show()

    # Prepare the graph to include virtual nodes and links
    # Add virtual nodes at the same positions as their corresponding physical hosts
    for phys_label,v_label in phys_to_virt_map.items():
        if phys_label in G.nodes:
            G.add_node(v_label, style='filled', fillcolor='red', shape='s')  # Virtual nodes as squares
            pos[v_label] = (pos[phys_label][0], pos[phys_label][1] + 0.1)  # Adjust y position to move it above


    # Add virtual links
    for src, dst, _ in virtual_links:
        if src in G.nodes and dst in G.nodes:
            G.add_edge(src, dst, color='red', style='dashed', penwidth=2)

    # Draw the combined network with virtual nodes
    plt.figure(figsize=(10, 8))
    node_colors = ['red' if node.startswith('v') else 'blue' for node in G.nodes()]
    nx.draw_networkx_nodes(G, pos, node_color=node_colors, node_size=700)
    nx.draw_networkx_edges(G, pos, edge_color=['red' if (G[u][v]['color'] == 'red') else 'blue' for u, v in G.edges()], style='solid', width=2)
    nx.draw_networkx_labels(G, pos)
    plt.title('Combined Network Topology with Virtual and Physical Nodes')
    plt.axis('off')
    plt.savefig(file_path)
    plt.show()


def load_transformations(file_path):
    with open(file_path, 'r') as file:
        return json.load(file)

def apply_transformations(net, transformations):
    virtual_nodes = {}
    virtual_links = []
    phys_to_virt_map = {}  # Mapping physical nodes to their virtual nodes

    for node in transformations['nodes']:
        if node['type'] == 'create_virtual_node':
            phys_node = node['from_physical_node']
            cpu_alloc = node['cpu_allocation'] / 100.0
            label = node['label']
            virtual_node = net.addHost(label, cpu=cpu_alloc)
            virtual_nodes[label] = virtual_node  # Store virtual node
            phys_to_virt_map[phys_node] = label  # Map physical to virtual
            print(f"Created virtual node {label} from {phys_node} with {cpu_alloc*100}% CPU allocation")

    for edge in transformations['edges']:
        if edge['type'] == 'create_virtual_link':
            src_label = 'v' + str(edge['source'])  # Ensure this matches how nodes are named
            tgt_label = 'v' + str(edge['target'])
            if src_label in virtual_nodes and tgt_label in virtual_nodes:
                src = virtual_nodes[src_label]
                dst = virtual_nodes[tgt_label]
                bw = edge['bandwidth']
                net.addLink(src, dst, bw=bw)
                virtual_links.append((src_label, tgt_label, bw))  # Store virtual link
                print(f"Created virtual link between {src_label} and {tgt_label} with {bw} Mbps bandwidth")
            else:
                print(f"Error: Node labels {src_label} or {tgt_label} not found")
    
    return virtual_nodes, virtual_links, phys_to_virt_map


def run_network(gml_file_path, transformations_file_path):
    net = create_network_from_gml(gml_file_path)
    net.start()
    transformations = load_transformations(transformations_file_path)
    virtual_nodes, virtual_links, phys_to_virt_map = apply_transformations(net, transformations)
    CLI(net)
    draw_network(net, virtual_nodes, virtual_links, phys_to_virt_map)
    net.stop()
import os
if __name__ == '__main__':
    setLogLevel('info')
    if len(sys.argv) < 3:
        print("Usage: python script.py <path_to_gml_file> <path_to_transformations_json>")
    else:
        gml_file_path = os.path.abspath(sys.argv[1])
        transformations_file_path = os.path.abspath(sys.argv[2])
        run_network(gml_file_path, transformations_file_path)


