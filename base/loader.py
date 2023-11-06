from base import SolutionStepEnvironment
from solver.heuristics.bfs_trials import *


def load_solver(solver_name):
    if solver_name == 'RW_BFS':
        Env, Solver = SolutionStepEnvironment, RandomWalkRankBFSSolver
    return Env, Solver

