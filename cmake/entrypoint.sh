#!/bin/sh -l

cd $GITHUB_WORKSPACE
mkdir build
cd build
cmake ..
make
