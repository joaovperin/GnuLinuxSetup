#!/usr/bin/bash

# Calls the datecopy.sh Script passing each file of the list
echo $@ | xargs -n1 -i bash ./datecopy2.sh {}
