#!/usr/bin/bash

file=$1
dt=$(date +%Y-%m-%d)
cp $file ${dt}_$file
