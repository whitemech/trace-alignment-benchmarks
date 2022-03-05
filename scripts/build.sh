#!/usr/bin/env sh


set -e

build_downward() {
  echo "Building Downward..."
  cd third_party/downward &&\
  ./build.py &&\
  cd ../../
}

build_symba() {
  echo "Building SymBA*..."
  cd third_party/symba-star &&\
  ./build &&\
  cd ../../
}

build_traceAlignmet() {
  echo "Building Trace Alignment..."
  cd third_party/trace-alignment &&\
  ./gradlew build &&\
  ./gradlew install &&\
  cd ../../
}

main() {
  build_downward
  build_symba
  build_traceAlignmet
}

echo "Start building"
main
