#!/bin/bash

set -e 

cmake .
make
clear

echo "Running tests"
sleep 5
./trtree_benchmark > log.log
