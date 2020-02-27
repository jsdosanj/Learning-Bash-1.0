#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 4. Show alphabet shifted to the right and disappear
function f4()
{
string="abcdefghijklmnopqrstuvwxyz";
for i in $( seq 0 $(( ${#string} - 1 )) );
do
echo ${string:0:${#string}-i};
done
}