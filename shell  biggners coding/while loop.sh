#!/bin/sh
INPUT_STRING =hello
while ["$INPUT_STRING"  ! ="bye"]
do 
echo "please type something in (byte to quit)"
read INPUT_STRING
echo "You typed :$INPUT_STRING"
done