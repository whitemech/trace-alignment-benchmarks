#!/usr/bin/env sh


set -e

build_downward() {
  echo "Building Downward..."
  cd third_party/downward &&\
  ./build.py &&\
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
  build_traceAlignmet
}

echo "Start building"
main