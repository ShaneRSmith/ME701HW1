#!/bin/bash
# Shane Smith - September 2015
num=$(ls -1 | wc -l)
num2=$(ls -a -1 |wc -l)
echo "There are $num normal files and subdirectories in the current directory."
echo "There are $num2 '..' files, normal files, and subdirectories in the current directory."
