#!/bin/bash
# make sure the script fails if there is an error
set -e
echo "Run simple training ... "
./simple_train
echo "Run simple testing ... "
./simple_test