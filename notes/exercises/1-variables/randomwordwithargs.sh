#!/usr/bin/bash

dict=/usr/share/dict/words
egrep "^.{$1}$" $dict | sort -R | head -n1
