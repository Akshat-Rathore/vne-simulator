#!/bin/bash

run_simulation() {
  local nodeRank_value=$1
  echo "Running with nodeRank=$nodeRank_value"
  python -W ignore main.py --solver_name="RW_BFS" --nodeRank="$nodeRank_value" --num_epochs=1 --verbose=1 
  echo -e "Completed nodeRank=$nodeRank_value\n"
}

nodeRank_values=('order' 'random' 'ffd' 'nrm' 'grc' 'rw')

for nodeRank_value in "${nodeRank_values[@]}"; do
  run_simulation "$nodeRank_value"
done
