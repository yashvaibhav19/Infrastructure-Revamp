#!/bin/bash 

source ../environments.env
echo "Sourced ../environments.env, testing value of TEST_ENV_VALUE=" $TEST_ENV_VALUE
nohup ./FeedHandling.py > results.txt &