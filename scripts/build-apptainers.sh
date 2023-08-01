#!/usr/bin/env sh


CPLEX=${1:-.}

set -e

build_cpddl() {
  echo "Building CPDDL apptainer..."
  cd tools/cpddl &&\
  cp ../../${CPLEX} ./cplex.bin &&\
  ./scripts/build-apptainer.sh --cplex cplex.bin --git v1.1 ubuntu-focal &&\
  rm cplex.bin &&\
  rm Apptainer.* &&\
  cd ../../
}

build_TraceAligner() {
  echo "Building Trace Aligner..."
  cd tools/tracealigner &&\
  apptainer build tracealigner.sif tracealigner.def &&\
  cd ../../
}

main() {
  build_cpddl
  build_TraceAligner
}

echo "Start building apptainers"
main
