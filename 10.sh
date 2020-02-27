#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 10. Check to see if your password matches or not
function f10(){
    read -s -p "Enter your password " pass
echo 
if test -z $pass 
then
    echo "No password was entered!!! Cannot verify an empty password!!!"	
    exit 1
fi
if test "$pass" != "bash"
then
    echo "Wrong password!"
fi
}