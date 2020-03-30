#!/bin/bash

echo "OwO it's $1!"
time=$(date)
echo "::set-output name=time::$time"
