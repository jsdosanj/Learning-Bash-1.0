#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 5. Reverse a string using string manipulation and parameter expansion
function f5 (){

seq ()
{
{
local ubound;
ubound="${1}"
};
local i;
for i in $( eval echo {1..${ubound}} );
do
echo ${i};
done
}
reverse-string ()
{
{
local instr;
instr="${@}"
};
for i in $( seq ${#instr} );
do
echo -n ${instr:$(( ${#instr} - ${i} )):1};
done
}
reverse ()
{
local str;
read -t 1 str;
reverse-string ${str}
}
}