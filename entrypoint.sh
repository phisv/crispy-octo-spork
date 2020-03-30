#!/bin/sh -l

time=$(date)
n=$RANDOM
bash --version

echo "::set-output name=time::$time"
