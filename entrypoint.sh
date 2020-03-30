#!/bin/bash

time=$(date)
n=$RANDOM

IFS=$'\n' read -d '' -r -a arr < /phrases.txt

echo "${arr[n%${#arr[*]}]}, $1!"
echo "::set-output name=time::$time"
