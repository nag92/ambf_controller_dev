#!/usr/bin/env bash
cd ../ambf && mkdir build
cd build
cmake ..
make
source ./devel/setup.bash

