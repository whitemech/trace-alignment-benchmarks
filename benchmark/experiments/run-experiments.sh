#!/usr/bin/env bash

OUTPUT_DIR=${1:-.}

echo "Output directory: ${OUTPUT_DIR}"

python ./benchmark/experiments/experiment-1.py --constraints 10 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t strips-cpddl --output-dir ${OUTPUT_DIR}/cpddl-10-346-all --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 15 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t strips-cpddl --output-dir ${OUTPUT_DIR}/cpddl-15-346-all --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 20 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t strips-cpddl --output-dir ${OUTPUT_DIR}/cpddl-20-346-all --timeout 3600 --stop-on-timeout
