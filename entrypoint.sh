#!/bin/bash

time=$(date)
n=$RANDOM
arr=("asf sfwe" w rre fwei)

echo "${arr[n%${#arr[*]}]}, $1!"
echo "::set-output name=time::$time"
