#!/bin/bash

FILENAME='files_for_scripts/for_simple_read.txt'

n=1
while read line; do
    # reading each line
    echo "Line #$n : $line"
    n=$((n+1))
done < $FILENAME