#!/usr/bin/env python3

import argparse
import datetime
import inspect
import os
import shutil
import tempfile
from pathlib import Path
from tempfile import TemporaryDirectory

from bin.utils import ALGORITHMS, HEURISTICS, TRAL_JAR, launch, FD_WRAPPER_PATH, \
    SUPPORTED_PLANNERS, is_valid_file, ENCODINGS

DEFAULT_OUTPUT_DIR: str = "output"
BIN_DIR = Path(inspect.getframeinfo(inspect.currentframe()).filename).parent
REPO_ROOT = BIN_DIR.parent


def parse_args():
    """Parse command-line aurguments."""
    parser = argparse.ArgumentParser("tral-planning", description="A planner for Trace Alignment.")
    parser.add_argument('--log', dest='log_path', type=is_valid_file, required=True)
    parser.add_argument('--formulas', dest='formulas_path', type=is_valid_file, required=True)
    parser.add_argument('-e', "--encoding", dest='encoding', type=int, choices=ENCODINGS, default=0)
    parser.add_argument("--output-dir", type=str, default=DEFAULT_OUTPUT_DIR)
    parser.add_argument('-t', dest='planner', type=str, choices=SUPPORTED_PLANNERS, required=True)
    parser.add_argument('-a', "--algorithm", dest='algorithm', type=str, choices=ALGORITHMS, default="astar")
    parser.add_argument('--heuristic', dest='heuristic', type=str, choices=HEURISTICS, default="ff")
    parser.add_argument('--working-dir', dest='working_dir', type=str, default=None)
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    if args.working_dir:
        working_dir = Path(args.working_dir)
        working_dir.mkdir()
    else:
        working_dir = Path(tempfile.mkdtemp())

    start = datetime.datetime.now()

    output_dir = working_dir / DEFAULT_OUTPUT_DIR
    cli_args =[TRAL_JAR,
        "--log", args.log_path,
        "--formulas", args.formulas_path,
        "--encoding", args.encoding,
        "--output-dir", str(output_dir),]
    launch(cli_args)
    end_compilation = datetime.datetime.now()
    elapsed_time_compilation = (end_compilation.timestamp() - start.timestamp())
    print(f"Compilation time: {elapsed_time_compilation} seconds")




















def plan(log_path, formulas_path, encoding, working_dir):
    """Planning for temporally extended goals (LTLf or LDLf)."""
    log_path = str(Path(log_path).absolute())
    formulas_path = str(Path(formulas_path).absolute())
    if working_dir:
        working_dir = Path(args.working_dir)
        working_dir.mkdir(exist_ok=True)
    else:
        working_dir = Path(tempfile.mkdtemp())

    # translate_command = [sys.executable, f"{TRAL_DIR}/translator-fond/translate.py", f"{domain_path}",
    #                      f"{problem_path}"]
    # launch(translate_command, cwd=working_dir)
    output_sas = (working_dir / Path("output.sas")).absolute()
    planner_command = ['java',
                       "-Xmx4g",
                       '-jar',
                       str(TRAL_JAR),
                       str(output_sas),
                       '-search',
                       algorithm,
                       '-heuristic',
                       heuristic
                       ]

    print("Start planner")
    launch(planner_command, cwd=str(TRAL_SRC_DIR))
