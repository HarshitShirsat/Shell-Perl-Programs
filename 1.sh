#!/bin/sh
echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
if [ $a -lt $b ] && [ $a -lt $c]
then
	echo "$a is the smallest"
elif [ $b -lt $c ] && [ $b -lt $c ]
then
	echo "$b is smallest"
else
	echo "$c is smallest"
fi

if [ $a -gt $b ] && [ $a -gt $c ] 
then
	echo "$a is the greatest"
elif [ $b -gt $c ] && [ $b -gt $c ]
then
	echo "$b is greatest"
else
	echo "$c is greatest"
fi
