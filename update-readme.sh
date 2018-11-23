#!/bin/bash

sed -i '7, $d' ./README.md

for cat in `ls ./ebooks`
do
    echo "- $cat" >> ./README.md
    for f in `ls "./ebooks/$cat"`
    do
        echo "    - [$f](./ebooks/$cat/$f)" >> ./README.md
    done
done
