#!/usr/bin/env sh


set -e

build_downward() {
  echo "Building Downward..."
  cd tools/downward &&\
  ./build.py &&\
  cd ../../
}

build_cpddl() {
  echo "Building CPDDL..."
  cd tools/cpddl &&\
  echo "IBM_CPLEX_ROOT = /opt/ibm/ILOG/CPLEX_Studio_Community2211" > Makefile.config &&\
  ./scripts/build.sh &&\
  cd ../../
}

build_TraceAligner() {
  echo "Building Trace Aligner..."
  cd tools/tracealigner &&\
  ./gradlew build &&\
  ./gradlew install &&\
  cd ../../
}

main() {
  build_TraceAligner
  build_cpddl
  build_downward
}

echo "Start building"
main
