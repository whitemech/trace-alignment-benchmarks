<h1 align="center">
  <b>Classical and FOND Planning for Past Temporal Goals</b>
</h1>


Benchmarks for the Trace Alignment project

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
./bin/tral-planner
    --domain PDDL_DOMAIN_FILEPATH
    --problem PDDL_PROBLEM_FILEPATH
    --map MAP_FILEPATH
    --formula PLTL_FORMULA
    [--output-dir OUTPUT_DIR]
```

E.g.:

```
./bin/pltlf-planner \
    --domain examples/pddl/fond-domain.pddl \
    --problem examples/pddl/fond-p-0.pddl \
    --map examples/pddl/fond-p-0.map \
    --formula "vehicleat_l22 & O(vehicleat_l31)" \
    --output-dir output \
    --force
```

## License

Trace-Alignment-Benchmarks is released under the GNU Lesser General Public License v3.0 or later (LGPLv3+).

Copyright 2021 WhiteMech