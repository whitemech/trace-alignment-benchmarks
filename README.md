<h1 align="center">
  <b>Trace Alignment for LTL<sub>f</sub>/LDL<sub>f</sub> Constraints</b>
</h1>


Benchmarks for the Trace Alignment project.

## Install

### Python code

First, clone the repository:
```
git clone git@github.com:whitemech/trace-alignment-benchmarks --recursive
git submodule update --init --recursive
```

Then, use Pipenv to set up the development environment:

```
pipenv shell --python=python3.8 && pipenv install --dev
```

Install the package:
```
pip install .
```

### Planners

Run:
```
./scripts/build.sh
```

to build the required dependencies (in particular planners). 

## Quickstart

### Classical planning


## Use the planner

The main entrypoint for our planner is `./bin/tral-wrapper`. Usage: 

```
./bin/tral-planning
    --log LOG_FILEPATH
    --formulas CONSTRAINTS_FILEPATH
    -t TOOL-ID
    --encoding ENCODING
    [--output-dir OUTPUT_DIR]
```

E.g.:

```
./bin/tral-planning \
    -t fd \ 
    --log log-1-50.xes \
    --formulas 10constraints.txt \
    --encoding 3 \
    --algorithm astar \
    --heuristic blind
```

## License

Trace-Alignment-Benchmarks is released under the GNU Lesser General Public License v3.0 or later (LGPLv3+).

Copyright 2023 WhiteMech