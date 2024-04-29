import os,sys
from config import get_config
from base.loader import load_solver
from data.generator import Generator
from base import BasicScenario
from base.generate_transformations  import parse_gml_to_json, parse_log_for_mappings
from base.bootstrap import *
from watchdog.observers import Observer
from watchdog.events import PatternMatchingEventHandler
import threading
import time
import glob
import concurrent.futures
import shutil

def cleanup_log_directory():
    log_directory = 'transformations/logs'
    
    # Check if the directory exists
    if os.path.exists(log_directory):
        # Iterate through all files in the directory
        for filename in os.listdir(log_directory):
            file_path = os.path.join(log_directory, filename)
            try:
                # Check if it's a file and delete it
                if os.path.isfile(file_path) or os.path.islink(file_path):
                    os.unlink(file_path)
                elif os.path.isdir(file_path):  # if it's a directory, delete it recursively
                    shutil.rmtree(file_path)
            except Exception as e:
                print(f'Failed to delete {file_path}. Reason: {e}')
    else:
        print(f"The directory {log_directory} does not exist.")

def create_scenario(config):
    """
    Create an instance of BasicScenario based on the provided configuration.
    """
    Env, Solver = load_solver(config.solver_name)
    env = Env.from_config(config)
    solver = Solver.from_config(config, EnvClass=Env)
    scenario = BasicScenario(env, solver, config)
    return scenario

def run_simulation(config):
    """
    Run the simulation based on the provided configuration.
    """
    print(f"\n{'-' * 20}    Start {config.solver_name} Solver...   {'-' * 20}\n")
    scenario = create_scenario(config)
    scenario.run(num_epochs=config.num_epochs, start_epoch=0)
    print(f"\n{'-' * 20}   Complete   {'-' * 20}\n")

class FileHandler:
    def __init__(self, config):
        self.config = config
        self.processed_files = 0
        self.num_vns = config.vns_setting['num_vns']
    
    def find_gml_file(self,directory_path, integer_suffix):
        """
        Searches for a GML file in the specified directory with a filename that ends with the specified integer suffix.

        Parameters:
            directory_path (str): The path to the directory where the files are located.
            integer_suffix (int): The integer suffix to match in the filename.

        Returns:
            str: The path to the matching GML file or None if no match is found.
        """
        # Verify directory existence
        if not os.path.exists(directory_path):
            print(f"Directory does not exist: {directory_path}")
            return None
        # else:
        #     print(f"Directory exists: {directory_path}")

        # List all files in the directory
        files = os.listdir(directory_path)
        # print("All files in directory:", files)

        # Filter files based on the suffix pattern
        suffix_pattern = f"{integer_suffix}.gml"
        # print(suffix_pattern)
        matching_files = [file for file in files if file.endswith(suffix_pattern)]

        # print("Matching files:", matching_files)

        # If matching files are found, return the first match
        if matching_files:
            return os.path.join(directory_path, matching_files[0])
        else:
            return None

    def handle_files(self):
        """
        Handle file processing for both existing and newly created log files.
        """
        path = "transformations/logs"

        # Process existing files
        existing_files = glob.glob(f"{path}/*.log")
        for file in existing_files:
            if self.processed_files < self.num_vns:
                self.process_file(file)
                self.processed_files += 1
            else:
                return  # Exit if we reach the required number of processed files

        # Setup watcher for new files
        event_handler = PatternMatchingEventHandler(patterns=["*.log"], ignore_directories=True)
        event_handler.on_created = self.handle_created_file
        observer = Observer()
        observer.schedule(event_handler, path, recursive=False)
        observer.start()
        try:
            observer.join()
        except KeyboardInterrupt:
            observer.stop()
        observer.join()

        
    def process_file(self,event_path):
        """
        Process a file by parsing and converting its content.
        """
        file_name = os.path.basename(event_path)
        
        vnr_path = os.path.join(self.config.vns_dataset_dir,'vns')
        index = file_name.split('.')[0].split('_')[-1]  # Extract the index from the file name
        vnr_file_path = self.find_gml_file(vnr_path,index)
        json_file_path = f'transformations/transform_{index}.json'  # Construct the json file path
        # print(event_path,vnr_file_path)

        try:
            node_mapping = parse_log_for_mappings(event_path)
            parse_gml_to_json(vnr_file_path, json_file_path, node_mapping)
            pn_path = os.path.join(self.config.pn_dataset_dir,'pn.gml')
            # print(json_file_path,pn_path)
            run_network(pn_path,json_file_path)

        except Exception as e:
            print(f"Failed to process file {file_name}: {e}")

    def handle_created_file(self, event):
        """
        Process created file and check if the limit is reached.
        """
        if event.is_directory:
            return
        if self.processed_files < self.num_vns:
            self.process_file(event.src_path)
            self.processed_files += 1
            # print(self.processed_files)
            if self.processed_files >= self.num_vns:
                print("Processing complete, stopping observer.")
                observer = Observer()  # This needs to be the observer instance used above
                observer.stop()
                exit()

def main():
    """
    Main function to run the script.
    """
    config = get_config()
    args = os.environ['nodeRank'] = 'rw'
    # Parse nodeRank from command-line arguments if provided
    for arg in sys.argv:
        if arg.startswith("--nodeRank="):
            os.environ['nodeRank'] = arg.split("=")[1]
            break
    
    # Generate datasets if required
    is_gen_pn = True
    is_gen_vn = True
    pn, vn_simulator = Generator.generate_dataset(
        config,
        pn=is_gen_pn,
        vns=is_gen_vn,
        sub_vns=False,
        save=True
    )

    # Run the simulation with the solver
    # run_simulation(config)
    simulation_thread = threading.Thread(target=run_simulation, args=(config,))
    simulation_thread = threading.Thread(target=run_simulation, args=(config,))
    simulation_thread.start()

    # Handle file processing in the main thread
    # handle_files(config)
    handler = FileHandler(config)
    handler.handle_files()


    simulation_thread.join()
    cleanup_log_directory()

if __name__ == '__main__':
    main()
