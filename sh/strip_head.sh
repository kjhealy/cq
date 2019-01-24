#!/bin/bash

## Remove first two lines from each csv file
for i in *.csv; do
    sed -i "" '1,2d' $i
done
