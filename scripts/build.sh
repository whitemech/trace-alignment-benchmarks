#!/usr/bin/env sh


set -e

build_cpddl() {
  echo "Building CPDDL..."
  cd tools/cpddl &&\
  echo "IBM_CPLEX_ROOT = /opt/ibm/ILOG/CPLEX_Studio2211" > Makefile.config &&\
  ./scripts/build.sh &&\
  cd ../../
}

build_downward() {
  echo "Building Downward..."
  cd tools/downward &&\
  ./build.py &&\
  cd ../../
}

build_forbiditerative() {
  echo "Building Forbid Iterative..."
  cd tools/forbiditerative &&\
  ./build.py &&\
  cd ../../
}

build_sbd() {
  echo "Building sbd..."
  cd tools/sbd &&\
  ./build.py &&\
  cd ../../
}

build_symba2() {
  echo "Building SymBA*2..."
  cd tools/symba2 &&\
  ./build &&\
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
  build_cpddl
  build_downward
  build_forbiditerative
  build_symba2
  build_TraceAligner
}

echo "Start building"
main
