#!/bin/sh

rm -rf $1/build/
$1/scripts/build_local.sh -DBUILD_BINARY=ON -DBUILD_SHARE_DIR=ON -DBUILD_OBSERVERS=ON -DUSE_ZSTD=ON -DUSE_OBSERVERS=ON
cp $1/build/bin/caffe2_benchmark $2
