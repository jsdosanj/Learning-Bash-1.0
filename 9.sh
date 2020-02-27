#!/bin/bash
echo
#Jasvant Singh Dosanjh
# 9. if given a condition, then execute script
function f9(){
    read -p "Enter a password" pass
if test "$pass" == "bash"
then
     echo "Password verified."
fi
}