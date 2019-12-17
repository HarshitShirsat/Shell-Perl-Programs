#!/bin/sh
echo "Enter the string"
read str
if [ -z $str ]
then
	echo "String empty"
else
	len=`expr "$str" : '.*'`
	echo "Length of string is $len"
	if [ $len -gt 6 ]
	then
		sub=`expr "$str" : '\(...\).*'`
		echo "The substring is $sub"
	else
		echo "Substring not possible"
	fi
fi
echo "Enter the character to search for"
read ch
if [ -z $ch ]
then
	echo "Invalid Character"	
else
	pos=`expr "$str" : '[^'$ch']*'$ch`
	echo "$ch found at positon $pos"
fi
