#!/bin/bash

sed -i '7, $d' ./README.md

for f in `ls ./ebooks`
do
    echo "- [$f](./ebooks/$f)" >> ./README.md
done
