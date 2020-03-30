#!/bin/sh -l

time=$(date)
n=$RANDOM

#IFS=$'\n' read -d '' -r -a arr < /phrases.txt
readarray -t arr < /phrases.txt

echo "${arr[n%${#arr[*]}]}, $1!"
echo "::set-output name=time::$time"
