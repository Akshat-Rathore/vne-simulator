import os
import json
import yaml
import shutil
import numpy as np

def read_setting(fpath):
    """
    Read setting from a YAML or JSON file.

    Args:
        fpath (str): File path to the setting file.

    Returns:
        dict: The loaded setting dictionary.
    """
    with open(fpath, 'r', encoding='utf-8') as f:
        if fpath.endswith('.json'):
            setting_dict = json.load(f)
        elif fpath.endswith('.yaml'):
            setting_dict = yaml.load(f, Loader=yaml.Loader)
        else:
            raise ValueError('Only supports settings files in yaml and json format!')
    return setting_dict

def write_setting(setting_dict, fpath):
    """
    Write a setting dictionary to a YAML or JSON file.

    Args:
        setting_dict (dict): The setting dictionary to write.
        fpath (str): File path to the output file.

    Returns:
        dict: The input setting dictionary.
    """
    with open(fpath, 'w+', encoding='utf-8') as f:
        if fpath.endswith('.json'):
            json.dump(setting_dict, f)
        elif fpath.endswith('.yaml'):
            yaml.dump(setting_dict, f)
        else:
            raise ValueError('Only supports settings files in yaml and json format!')
    return setting_dict

def get_pn_dataset_dir_from_setting(pn_setting):
    """
    Get the dataset directory path from a PN setting dictionary.

    Args:
        pn_setting (dict): The PN setting dictionary.

    Returns:
        str: The dataset directory path.
    """
    pn_dataset_dir = pn_setting.get('save_dir')
    n_attrs = [n_attr['name'] for n_attr in pn_setting['node_attrs_setting']]
    e_attrs = [e_attr['name'] for e_attr in pn_setting['edge_attrs_setting']]
    pn_dataset_middir = f"{pn_setting['num_nodes']}-{pn_setting['topology']['type']}-{pn_setting['topology']['wm_alpha']}-" +\
                        f"{pn_setting['topology']['wm_beta']}-{n_attrs}-[{pn_setting['node_attrs_setting'][0]['low']}-" + \
                        f"{pn_setting['node_attrs_setting'][0]['high']}]-{e_attrs}-[{pn_setting['edge_attrs_setting'][0]['low']}-" + \
                        f"{pn_setting['edge_attrs_setting'][0]['high']}]"
    pn_dataset_dir = os.path.join(pn_dataset_dir, pn_dataset_middir)
    return pn_dataset_dir

def get_vns_dataset_dir_from_setting(vns_setting):
    """
    Get the dataset directory path from a VNS setting dictionary.

    Args:
        vns_setting (dict): The VNS setting dictionary.

    Returns:
        str: The dataset directory path.
    """
    vns_dataset_dir = vns_setting.get('save_dir')
    n_attrs = [n_attr['name'] for n_attr in vns_setting['node_attrs_setting']]
    e_attrs = [e_attr['name'] for e_attr in vns_setting['edge_attrs_setting']]
    vns_dataset_middir = f"{vns_setting['num_vns']}-[{vns_setting['vn_size']['low']}-{vns_setting['vn_size']['high']}]-" + \
                        f"{vns_setting['topology']['type']}-{vns_setting['lifetime']['scale']}-{vns_setting['arrival_rate']['lam']}-" + \
                        f"{n_attrs}-[{vns_setting['node_attrs_setting'][0]['low']}-{vns_setting['node_attrs_setting'][0]['high']}]-" + \
                        f"{e_attrs}-[{vns_setting['edge_attrs_setting'][0]['low']}-{vns_setting['edge_attrs_setting'][0]['high']}]"
    vn_dataset_dir = os.path.join(vns_dataset_dir, vns_dataset_middir)
    return vn_dataset_dir

def generate_file_name(config, epoch_id=0, extra_items=[], **kwargs):
    """
    Generate a file name based on configuration parameters and additional items.

    Args:
        config (dict): The configuration dictionary.
        epoch_id (int): The epoch ID (default is 0).
        extra_items (list): Additional items to include in the file name.
        kwargs: Additional keyword arguments to include in the file name.

    Returns:
        str: The generated file name.
    """
    if not isinstance(config, dict):
        config = vars(config)
    
    items = extra_items + ['pn_num_nodes', 'reusable']
    file_name_1 = f"{config['solver_name']}-records-{epoch_id}-"
    file_name_3 = '-'.join([f'{k}={v}' for k, v in kwargs.items()])
    file_name = file_name_1 + file_name_3 + '.csv'
    return file_name

def delete_temp_files(file_path):
    """
    Delete temporary files in a directory.

    Args:
        file_path (str): The directory path.
    """
    del_list = os.listdir(file_path)
    for f in del_list:
        file_path = os.path.join(del_list, f)
        if os.path.isfile(file_path) and 'temp' in file_path:
            os.remove(file_path)

def clean_save_dir(dir):
    """
    Clean up a save directory by removing empty algorithm run directories.

    Args:
        dir (str): The parent directory to clean up.
    """
    sub_dirs = ['model', 'records', 'log']
    algo_dir_list = [os.path.join(dir, algo_name) for algo_name in os.listdir(dir) if os.path.isdir(os.path.join(dir, algo_name))]
    for algo_dir in algo_dir_list:
        for run_id in os.listdir(algo_dir):
            run_id_dir = os.path.join(algo_dir, run_id)
            record_dir = os.path.join(run_id_dir, 'records')
            if not os.path.exists(record_dir) or not os.listdir(record_dir):
                shutil.rmtree(run_id_dir)
                print(f'Delete {run_id_dir}')
