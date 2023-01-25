#!/usr/bin/env bash

set -ex

buf generate lib/src/protos
dart format lib/src/generated

buf generate test/src/protos
dart format test/src/generated

for dir in interop example/*/; do
  pushd $dir
  echo [Regenerating in $dir]
  if [[ -x "tool/regenerate.sh" ]]; then
    tool/regenerate.sh
  elif [[ -d "protos" ]]; then
    protoc --dart_out=grpc:lib/src/generated --proto_path protos $(find protos -iname "*.proto")
    dart format lib/src/generated
  fi
  popd
done
