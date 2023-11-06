from .physical_network import PhysicalNetwork
from .vn_simulator import VNSimulator


class Generator:
    @staticmethod
    def generate_dataset(config, pn=True, vns=True, sub_vns=True, save=False):
        physical_network = Generator._generate_physical_network(config, save=save) if pn else None
        vn_simulator = Generator._generate_vn_simulator(config, save=save) if vns else None
        return physical_network, vn_simulator

    @staticmethod
    def _generate_physical_network(config, save=False):
        r"""generate pn dataset with the configuratore."""
        if not isinstance(config, dict):
            config = vars(config)
        pn_setting = config['pn_setting']
        pn = PhysicalNetwork.from_setting(pn_setting)

        if save:
            pn_dataset_dir = config['pn_dataset_dir']
            pn.save_dataset(pn_dataset_dir)
            if config.get('verbose', 1):
                print(f'---- save pn dataset in {pn_dataset_dir}')
        # new_pn = PhysicalNetwork.load_dataset(pn_dataset_dir)
        return pn

    @staticmethod
    def _generate_vn_simulator(config, save=False):
        r"""generate vn dataset with the configuratore."""
        if not isinstance(config, dict):
            config = vars(config)
        vns_setting = config['vns_setting']
        vn_simulator = VNSimulator.from_setting(vns_setting, is_sub = False, kwargs=config)
        vn_simulator.renew()

        if save:
            vns_dataset_dir = config['vns_dataset_dir']
            vn_simulator.save_dataset(vns_dataset_dir)
            if config.get('verbose', 1):
                print(f'---- save vn dataset in {vns_dataset_dir}')

        return vn_simulator
