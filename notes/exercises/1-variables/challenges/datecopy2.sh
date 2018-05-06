#!/usr/bin/bash

# Gather some file info
fullfile=$1
path=$(dirname $fullfile)
file=$(basename $fullfile)
name=${file%.*}
ext=${file##*.}

date=$(date +%Y-%m-%d)
cp $fullfile ${path}/${name}_${date}.${ext}
