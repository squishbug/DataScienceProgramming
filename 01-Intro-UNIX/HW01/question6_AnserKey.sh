#!/bin/bash

# (optional) just a quick check to make sure the right number of arguments is passed
if [ "$#" -ne 2 ]; then
    echo "    Error[] Usage: questions6.sh <filename> <string>"
    exit 1
fi

# rename the arguments: f = file, s = string
f=$1
s=$2

# count occurences of string s in file f
grep -io "${s}" ${f} | wc -l

