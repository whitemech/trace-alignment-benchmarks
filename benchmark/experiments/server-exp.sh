#!/usr/bin/env bash

OUTPUT_DIR=${1:-.}

echo "Output directory: ${OUTPUT_DIR}"

python ./benchmark/experiments/experiment-1.py --constraints 10 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-g-fd-blind -t tral-g-fd-hmax -t tral-gc-fd-blind -t tral-gc-fd-hmax -t tral-gs-fd-blind -t tral-gs-fd-hmax -t tral-gcs-fd-blind -t tral-gcs-fd-hmax -t tral-strips-fd-blind  -t tral-strips-fd-hmax -t tral-strips-symba --output-dir ${OUTPUT_DIR}/server-10 --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 15 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-g-fd-blind -t tral-g-fd-hmax -t tral-gc-fd-blind -t tral-gc-fd-hmax -t tral-gs-fd-blind -t tral-gs-fd-hmax -t tral-gcs-fd-blind -t tral-gcs-fd-hmax -t tral-strips-fd-blind  -t tral-strips-fd-hmax -t tral-strips-symba --output-dir ${OUTPUT_DIR}/server-15 --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 20 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-g-fd-blind -t tral-g-fd-hmax -t tral-gc-fd-blind -t tral-gc-fd-hmax -t tral-gs-fd-blind -t tral-gs-fd-hmax -t tral-gcs-fd-blind -t tral-gcs-fd-hmax -t tral-strips-fd-blind  -t tral-strips-fd-hmax -t tral-strips-symba --output-dir ${OUTPUT_DIR}/server-20 --timeout 3600 --stop-on-timeout


python ./benchmark/experiments/experiment-1.py --constraints 10 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-gs-fd-blind -t tral-gs-fd-hmax --output-dir ${OUTPUT_DIR}/server-10 --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 15 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-gs-fd-blind -t tral-gs-fd-hmax --output-dir ${OUTPUT_DIR}/server-15 --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 20 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-gs-fd-blind -t tral-gs-fd-hmax --output-dir ${OUTPUT_DIR}/server-20 --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-2.py -l 50 -l 75 -l 100 -l 128 -t tral-gs-fd-blind -t tral-gs-fd-hmax --output-dir ${OUTPUT_DIR}/server-exp2 --timeout 7200


