#!/bin/bash

for f in `ls ./ebooks`
do
    echo "- [$f](./ebooks/$f)" >> ./README.md
done
