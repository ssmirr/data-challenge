#!/bin/bash
for fn in `ls *.csv`; do
    echo "the next file is $fn"
    cat $fn | wc -l
done
