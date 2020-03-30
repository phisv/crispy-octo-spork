#!/bin/sh -l

time=$(date)
n=$RANDOM
echo $BASH_VERSION
#readarray -t arr < /phrases.txt

#echo "${arr[n%${#arr[*]}]}, $1!"
echo "::set-output name=time::$time"
