#!/bin/bash
echo
#Jasvant Singh Dosanjh

# 6. Enter a value to see if it has a vowel/number
function f6(){
echo

Input=""
echo -n "Enter a value: "
read Input
echo "You entered \"${Input}\""
echo

case $Input in

[aieou]* | [AIEOU]*)
echo "You input begins with a vowel"
;;

*[aieou] | *[AIEOU])
echo "You input ends with a vowel"
;;


*[aieou]* | *[AIEOU]*)
echo "You input contains a vowel"
;;

[0-9]*)
echo "You input starts with a number."
;;

*[0-9])
echo "You input ends with a number."
;;

*)
echo "You entered something else."
;;

esac

echo
echo
exit 0
}