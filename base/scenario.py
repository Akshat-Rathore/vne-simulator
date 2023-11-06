import os
import time
import tqdm
import pprint

class Scenario:
    def __init__(self, env, solver, config):
        self.env = env
        self.solver = solver
        self.config = config
        self.verbose = config.verbose

class BasicScenario(Scenario):
    def __init__(self, env, solver, config):
        super().__init__(env, solver, config)
        self.solve_time = 0.0

    def reset(self):
        pass

    def run(self, num_epochs=1, start_epoch=0):
        for epoch_id in range(start_epoch, start_epoch + num_epochs):  
            total_start = time.time()
            if self.verbose >= 2:
                print(f'\nEpoch {epoch_id}')
            instance = self.env.reset()
            pbar = None
            if self.verbose <= 1:
                pbar = tqdm.tqdm(desc=f'Running with {self.solver.name} in epoch {epoch_id}', total=self.env.num_vns)
            
            while True:
                solve_start_time = time.time()
                solution = self.solver.solve(instance)
                self.solve_time += time.time() - solve_start_time
                next_instance, _, done, info = self.env.step(solution)

                if pbar:
                    pbar.update(1)
                    pbar.set_postfix({
                        'ac': f'{info["success_count"] / info["vn_count"]:1.3f}',
                        'r2c': f'{info["total_r2c"]:1.2f}',
                        'inservice': f'{info["inservice_count"]:04d}',
                    })

                if done:
                    break
                instance = next_instance

            if pbar:
                pbar.close()

            summary_info = self.env.summary_records(epoch_id=epoch_id)
            if self.verbose == 0:
                pprint.pprint(summary_info)

            self._log_timings(total_start)

    def _log_timings(self, total_start):
        solve_time = self.solve_time
        total_time = time.time() - total_start
        simul_time = total_time - solve_time
        print(f"Solve Time: {self._time2hms(solve_time)}, or {solve_time:.4f} seconds")
        print(f"Simul Time: {self._time2hms(simul_time)}, or {simul_time:.4f} seconds")
        print(f"Total Time: {self._time2hms(total_time)}, or {total_time:.4f} seconds")
        self._save_log(solve_time, simul_time, total_time)

    def _save_log(self, solve_time, simul_time, total_time):
        with open(os.path.join(self.env.recorder.save_dir, "records", "log.txt"), 'a') as f:
            print(f"Sim Time:{simul_time:.4f}, Solve Time: {solve_time:.4f}, Total Time: {total_time:.4f}", file=f)

    @staticmethod
    def _time2hms(seconds):
        m, s = divmod(seconds, 60)
        h, m = divmod(m, 60)
        return f"{int(h):02d}:{int(m):02d}:{s:.4f}"

