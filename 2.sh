#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 2. Create an interactive program using the read command, and add using variables
function f2()
{
    read -p "Enter two numbers : " x y
    ans=$(( x + y ))
    echo "$x + $y = $ans"
}