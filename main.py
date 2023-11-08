import os,sys
from config import get_config
from base.loader import load_solver
from data.generator import Generator
from base import BasicScenario

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
    is_gen_pn = 1
    is_gen_vn = 1
    pn, vn_simulator = Generator.generate_dataset(
        config,
        pn=is_gen_pn,
        vns=is_gen_vn,
        sub_vns=False,
        save=True
    )

    # Run the simulation with the solver
    run_simulation(config)

if __name__ == '__main__':
    main()
