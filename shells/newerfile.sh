#!/bin/bash

file1=$1
file1=$2

if [ $# -eq 2 ]; then
    if [ $file1 -nt $file2 ]; then
        echo $file1 is newer file than $file2.
    else
        echo $file1 is newer file than $file2.
    fi
else
    echo "Input two paramters...!!"
fi
