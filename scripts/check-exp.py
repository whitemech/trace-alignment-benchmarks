#!/usr/bin/env python3
import argparse
import re
import sys

from bin.utils import is_valid_file


def parse_args():
    """Parse command-line aurguments."""
    parser = argparse.ArgumentParser("check-experiment", description="Check experiment consistency.")
    parser.add_argument('--out1', dest='out1_path', type=is_valid_file, required=True)
    parser.add_argument('--out2', dest='out2_path', type=is_valid_file, required=True)
    return parser.parse_args()


def get_calls(text):
    return re.findall(r"INFO {5}Running translator.(.*?)Start planner", text, re.MULTILINE | re.DOTALL)


def get_value(pattern, text):
    return re.search(pattern, text).group(1)


if __name__ == '__main__':
    args = parse_args()
    OUT1 = args.out1_path
    OUT2 = args.out2_path

    with open(OUT1, "r") as out1, open(OUT2, "r") as out2:
        t1 = out1.read()
        t2 = out2.read()
        calls_t1 = get_calls(t1)
        calls_t2 = get_calls(t2)
        out1.close()
        out2.close()

    assert len(calls_t1) == len(calls_t2), "Experiments have different length."

    map1 = dict()
    map2 = dict()
    for c1, c2 in zip(calls_t1, calls_t2):
        id1 = get_value("output/p-(\d+).pddl --sas-file", c1)
        id2 = get_value("output/p-(\d+).pddl --sas-file", c2)
        cost1 = get_value("Plan cost: (.*)", c1)
        cost2 = get_value("Plan cost: (.*)", c2)
        map1[id1] = cost1
        map2[id2] = cost2

    assert len(map1) == len(map2), "Maps have different length."

    shared_items = {k: map1[k] for k in map1 if k in map2 and map1[k] == map2[k]}
    if len(shared_items) == len(calls_t1):
        print("Check OK")
        sys.exit(0)
    else:
        for i in range(0, len(calls_t1)):
            if str(i) not in shared_items.keys():
                print(f"Issue found with problem {i}\n")
        sys.exit(1)