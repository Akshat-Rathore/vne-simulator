import json
import networkx as nx
import re
from collections import OrderedDict
import ast

def parse_log_for_mappings(log_file):
    # Read the last line from the log file
    with open(log_file, 'r') as file:
        lines = file.readlines()
    last_line = lines[-1]

    # Extract the mapping from the last line using regex
    mapping_str = re.search(r'OrderedDict\(\[(.*?)\]\)', last_line).group(1)
    mapping_pairs = mapping_str.split('), (')  # Split into individual pairs

    # Convert pairs to dictionary safely
    mapping_dict = {}
    for pair in mapping_pairs:
        # Handle the tuple formatting by adding parentheses around items if needed
        if pair[-1] != ')':
            pair += ')'
        if pair[0] != '(':
            pair = '(' + pair
        key, value = ast.literal_eval(pair)  # Safely evaluate the string representation of tuple
        mapping_dict[key] = value

    return mapping_dict


def parse_gml_to_json(gml_file, json_file, mapping):
    # Load GML data into a NetworkX graph
    G = nx.read_gml(gml_file, destringizer=int)

    # Prepare data structures for JSON
    transformations = {
        "nodes": [],
        "edges": []
    }

    # Extract nodes and their attributes
    for node, attrs in G.nodes(data=True):
        if node in mapping:  # Ensure only nodes with mappings are processed
            node_data = {
                "id": node,
                "type": "create_virtual_node",
                "from_physical_node": f"h{mapping[node]}",  # Use the mapping from the log
                "cpu_allocation": attrs.get('cpu', 0),
                "label": f"v{node}"
            }
            transformations['nodes'].append(node_data)

    # Extract edges and ensure both nodes exist in the mapping
    for u, v, attrs in G.edges(data=True):
        if u in mapping and v in mapping:  # Check if both nodes exist in the mapping
            edge_data = {
                "type": "create_virtual_link",
                "source": f"{u}",
                "target": f"{v}",
                "bandwidth": attrs.get('bw', 0)
            }
            transformations['edges'].append(edge_data)

    # Write the transformations to a JSON file
    with open(json_file, 'w') as f:
        json.dump(transformations, f, indent=4)

    # print(f"Transformations JSON file created: {json_file}")

# Example Usage
# log_file_path = 'ffd.log'  # Path to the log file
# gml_file_path = 'vn.gml'  # Update with the correct path to your GML file
# json_file_path = 'transformations.json'  # Output JSON file name
# node_mapping = parse_log_for_mappings(log_file_path)
# parse_gml_to_json(gml_file_path, json_file_path, node_mapping)
