import os
import time
import socket
import argparse

from utils import read_setting, get_pn_dataset_dir_from_setting, get_vns_dataset_dir_from_setting


def str_to_bool(value):
    """Convert a string representation of truth to true (1) or false (0)."""
    truthy = {'yes', 'true', 't', 'y', '1'}
    falsey = {'no', 'false', 'f', 'n', '0'}

    if isinstance(value, bool):
        return value
    elif value.lower() in truthy:
        return True
    elif value.lower() in falsey:
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')


def setup_parser():
    """Set up the argument parser with all expected arguments."""
    parser = argparse.ArgumentParser(description='Configuration file')

    # Data Arguments
    parser.add_argument('--pn_setting_path', type=str, default='settings/pn_setting/pn_setting.yaml', help='Physical network settings file path')
    parser.add_argument('--vns_setting_path', type=str, default='settings/vns_setting/vns_setting.yaml', help='Virtual network settings file path')
    parser.add_argument('--config_path', type=str, default="", help='Read config from file')
    parser.add_argument('--setting_dir', type=str, default='settings/', help='Settings directory')
    parser.add_argument('--nodeRank', type=str, default="", help='')
    parser.add_argument('--generate_pn', action="store_true", help='Generate physical network data from setting')
    parser.add_argument('--generate_vn', action="store_true", help='Generate virtual network data from setting')

    # Environment Arguments
    parser.add_argument('--summary_dir', type=str, default='save/summary/', help='Summary and records save directory')
    parser.add_argument('--summary_file_name', type=str, default='summary.csv', help='Summary file name')
    parser.add_argument('--if_save_records', type=str_to_bool, default=True, help='Flag to save records')
    parser.add_argument('--if_temp_save_records', type=str_to_bool, default=True, help='Flag to temporarily save records')
    parser.add_argument('--node_resource_unit_price', type=float, default=1., help='Unit price for node resources')
    parser.add_argument('--link_resource_unit_price', type=float, default=1., help='Unit price for link resources')

    # Solver Arguments
    parser.add_argument('--solver_name', type=str, default='RW_BFS', help='Name of the solver')
    parser.add_argument('--verbose', type=int, default=1, help='Verbosity level')

    # Run Arguments
    parser.add_argument('--num_epochs', type=int, default=1, help='Number of epochs to run')

    return parser


def get_config(args=None, adjust_pn_setting={}, adjust_vns_setting={}):
    """Parse and return configuration from command line arguments."""
    parser = setup_parser()
    config = parser.parse_args(args)
    
    # Load settings and apply adjustments
    config.pn_setting = read_setting(config.pn_setting_path)
    config.vns_setting = read_setting(config.vns_setting_path)
    
    config.pn_setting.update(adjust_pn_setting)
    config.vns_setting.update(adjust_vns_setting)

    # Additional settings adjustments if necessary
    # ...

    # Runtime information
    config.run_time = time.strftime('%Y%m%dT%H%M%S')
    config.host_name = socket.gethostname()
    config.run_id = f'{config.host_name}-{config.run_time}'
    
    # Dataset directories
    config.pn_dataset_dir = get_pn_dataset_dir_from_setting(config.pn_setting)
    config.vns_dataset_dir = get_vns_dataset_dir_from_setting(config.vns_setting)

    # Attributes count
    config.num_pn_node_attrs = len(config.pn_setting['node_attrs_setting'])
    config.num_pn_edge_attrs = len(config.pn_setting['edge_attrs_setting'])
    config.num_vn_node_attrs = len(config.vns_setting['node_attrs_setting'])
    config.num_vn_edge_attrs = len(config.vns_setting['edge_attrs_setting'])
    
    # Record directory (unused in the provided snippet, but defined for completeness)
    config.record_dir = os.path.join("save/", config.solver_name, config.run_id)

    return config


if __name__ == "__main__":
    # Main script execution if needed
    # Example: config =
    pass