#!/bin/bash

## Remove last three lines from each csv file
for i in *.csv; do
    sed -i "" -e :a -e '1,3!{P;N;D;};N;ba' $i
done
