#!/bin/sh -l

time=$(date)
n=$RANDOM

readarray -t arr < /phrases.txt

echo "${arr[n%${#arr[*]}]}, $1!"
echo "::set-output name=time::$time"
