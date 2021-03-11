#!/bin/bash
# make sure the script fails if there is an error
set -e
echo "Build for runtest ..."
make xor_train
make xor_test
make xor_test_fixed