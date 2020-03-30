#!/bin/sh -l

time=$(date)
n=$RANDOM
echo $BASH_VERSION

echo "::set-output name=time::$time"
