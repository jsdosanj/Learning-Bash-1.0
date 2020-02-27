#!/bin/bash
# I tried to get the output for the scripts, 
# but I was not able to run the scripts on the yoko server from home, 
# since for some odd reason the vpn wasn't working when i was trying it. 
# If it is ok with you can I show you the output before class?
chmod u+x 1.sh
chmod u+x 2.sh
chmod u+x 3.sh
chmod u+x 4.sh
chmod u+x 5.sh
chmod u+x 6.sh
chmod u+x 7.sh
chmod u+x 8.sh
chmod u+x 9.sh
chmod u+x 10.sh

./1.sh
./2.sh
./3.sh
./4.sh
./5.sh
./6.sh
./7.sh
./8.sh
./9.sh
./10.sh

chmod u+x functions.sh

. functions.sh

echo
echo "var=${var}"
f1
f2
f3
f4
f5
f6
f7
f8
f9
f10

echo
exit 0