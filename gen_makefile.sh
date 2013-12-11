#!/bin/bash

rm -rf build/Release
mkdir -p build/Release
cd build/Release
cmake -DIRCOTR_VERSION=0.3 -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr ../../
