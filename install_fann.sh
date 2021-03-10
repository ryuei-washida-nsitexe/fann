#!/bin/bash
# make sure the script fails if there is an error
set -e

export PATH=/usr/local/bin:${PATH}
export LD_LIBRARY_PATH=/opt/gcc/6.2.0/linux/gcc-6.2.0_64/lib64:${LD_LIBRARY_PATH}

mkdir -p build
pushd build
    echo "CMake fann ..."
    cmake .. -DCMAKE_INSTALL_PREFIX=../fann
    echo "Install fann ..."
    make install
popd
