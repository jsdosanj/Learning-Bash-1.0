#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 3.  Show alphabet shifted to the left and disappear
function f3()
{
string="abcdefghijklmnopqrstuvwxyz";
for i in $( seq 0 $(( ${#string} - 1 )) );
do
echo ${string:${i}};
done
}