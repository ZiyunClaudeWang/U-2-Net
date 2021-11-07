#!/bin/bash
# Read a string with spaces using for loop
search_dir=$1
echo "$search_dir"
for entry in "$search_dir"/*;
do
    python3 u2net_test.py --root $entry
    echo $entry
done
