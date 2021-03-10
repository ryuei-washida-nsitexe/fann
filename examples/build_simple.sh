#!/bin/bash
# make sure the script fails if there is an error
set -e
echo "Build simple test ..."
make simple_test
echo "Build simple train ..."
make simple_train