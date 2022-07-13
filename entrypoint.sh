#!/bin/sh -l

echo "Hello $1"
time=$(date)
export GH_TOKEN=${PRIVATE_KEY}
#echo "::set-output name=<Subha>::<time>"
echo "::set-output name=time::$time"
