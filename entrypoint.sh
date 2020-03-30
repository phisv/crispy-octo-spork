#!/bin/sh -l

time=$(date)
n=$RANDOM

IFS=$'\n' GLOBIGNORE='*' command eval  'arr=($(cat /phrases.txt))'

echo "${arr[n%${#arr[*]}]}, $1!"
echo "::set-output name=time::$time"
