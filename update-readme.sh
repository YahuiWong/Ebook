#!/bin/bash

template=`
## Ebook

Ebook To Share.

### Lists

`

for f in `ls ./ebooks`
do
    echo $template > ./README.md
    echo "- [$f](./ebooks/$f)" >> ./README.md
done
