#!/usr/bin/env sh


CPLEX=${1:-.}

set -e

build_cpddl() {
  echo "Building CPDDL apptainer..."
  cd tools/cpddl &&\
  ./scripts/build-apptainer.sh --cplex ../../${CPLEX} --git v1.1 ubuntu-focal &&\
  rm cplex.bin &&\
  rm Apptainer.* &&\
  cd ../../
}

build_ragnarok() {
  echo "Building Ragnarok apptainer..."
  cd tools/ragnarok &&\
  export IPC_THIRD_PARTY=$(dirname ../../${CPLEX}) &&\
  apptainer build ragnarok.sif Apptainer.ragnarok &&\
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
  build_ragnarok
  build_TraceAligner
}

echo "Start building apptainers"
main
