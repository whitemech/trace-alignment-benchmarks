#!/usr/bin/env bash

python ./benchmark/experiments/experiment-1.py --constraints 10 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-gcs-fd-blind -t tral-strips-fd-blind -t tral-gcs-fd-hmax -t tral-strips-fd-hmax --output-dir ignore/exp-10-346-all --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 15 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-gcs-fd-blind -t tral-strips-fd-blind -t tral-gcs-fd-hmax -t tral-strips-fd-hmax --output-dir ignore/exp-15-346-all --timeout 3600 --stop-on-timeout
python ./benchmark/experiments/experiment-1.py --constraints 20 -i 3 -i 4 -i 6 -l '1-50' -l '51-100' -l '101-150' -l '151-200' -t tral-gcs-fd-blind -t tral-strips-fd-blind -t tral-gcs-fd-hmax -t tral-strips-fd-hmax --output-dir ignore/exp-20-346-all --timeout 3600 --stop-on-timeout
