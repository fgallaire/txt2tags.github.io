#! /bin/bash

for file in ./*t2t; do
    ./txt2tags -t html $file
done
