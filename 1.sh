#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 1. Given N integers, compute their average correct to three decimal places.
function f1(){
    sum=0
    read n
    while read -r line || [[ -n "$line" ]]; do
    sum=$(($sum + $line))
    done
    printf "%.3f" $(echo "scale=10; $sum/$n" | bc -l)
    }