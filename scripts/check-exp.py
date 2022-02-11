#!/usr/bin/env python3
import argparse
import operator
import os
import re
import sys
from pathlib import Path
from typing import List


def is_valid_file(arg):
    """Argparse validator for files to check for their existence."""
    if not os.path.exists(arg):
        raise FileNotFoundError("The file %s does not exist!" % arg)
    return Path(arg)


def parse_args():
    """Parse command-line aurguments."""
    parser = argparse.ArgumentParser("check-experiment", description="Check experiment consistency.")
    parser.add_argument('--exp', dest='exp_path', type=is_valid_file, required=True)
    return parser.parse_args()


def get_calls(text):
    return re.findall(r"INFO {5}Running translator.(.*?)Start planner", text, re.MULTILINE | re.DOTALL)


def get_value(pattern, text):
    return re.search(pattern, text).group(1)


def get_paths(directory: Path) -> List[Path]:
    return list(filter(operator.methodcaller("is_dir"), directory.iterdir()))


def check(d: dict) -> bool:
    return all(d[e] == list(d.values())[0] for e in d)


def find_differences(d1: dict, d2: dict) -> set:
    return {key for key in d1.keys() & d2 if d1[key] != d2[key]}


"""
{
   "gcs":[
      {
         "3": {
               "1-50":{
                  "1":0,
                  "2":1
               },
               "51-100":{
                  "1":0,
                  "2":1
               }
         }
      }
   ]
}
"""


if __name__ == '__main__':
    args = parse_args()
    EXP_PATH = args.exp_path

    tool_dirs = get_paths(EXP_PATH)

    data = {}
    for tool in tool_dirs:
        tool_data = []
        inverted_dict = {}
        inverted_dirs = get_paths(tool)
        for inverted in inverted_dirs:
            log_data = {}
            log_dirs = get_paths(inverted)
            for log in log_dirs:
                map = {}
                with open(f"{log}/stdout.txt", "r") as out:
                    calls = get_calls(out.read())
                    out.close()
                for c in calls:
                    id = get_value("output/p-(\d+).pddl --sas-file", c)
                    cost = get_value("Plan cost: (.*)", c)
                    map[id] = cost
                log_data[log.stem] = map
            inverted_dict[inverted.stem] = log_data
        tool_data.append(inverted_dict)
        data[tool.stem] = tool_data

    if check(data):
        print("Check OK")
        sys.exit(0)
    else:
        print("KO!")
