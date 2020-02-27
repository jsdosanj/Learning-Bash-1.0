#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 7. Add 2 numbers from user input
function f7(){
    read -p "Enter two numbers : " x y
ans=$(( x + y ))
echo "$x + $y = $ans"
}