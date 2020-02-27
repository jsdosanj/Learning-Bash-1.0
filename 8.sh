#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 8. determine if the given number is a negative or a positive number
function f8(){
    read -p "Enter a number : " n
if [ $n -gt 0 ]; then
  echo "$n is a positive."
elif [ $n -lt 0 ]
then
  echo "$n is a negative."
elif [ $n -eq 0 ]
then
  echo "$n is zero number."
else
  echo "Oops! $n is not a number."
fi
}