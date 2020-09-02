#!/bin/bash

i=0
while true
do

        truncate -s 1M creation_$i.txt
        i=$((i+1))

        sleep 1m

done
