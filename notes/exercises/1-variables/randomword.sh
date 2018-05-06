#!/usr/bin/bash

dict=/usr/share/dict/words
size=$(cat $dict | wc -l )
rand=$(($RANDOM % $size))
cat $dict | head -n$rand | tail -n1
