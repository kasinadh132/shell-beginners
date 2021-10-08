#!/bin/sh
echo -en "what is your name[ `whoami` ]"
read my name
if [ -z "$myname" ]; then
 myname =`whoami`
 fi
 echo "your name is : $myname"