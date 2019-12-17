#!/bin/sh
echo "Enter the string"
read str
if [ -z "$str" ]
then
	echo "String Empty"
else
	x=`expr "$str" : '.*'`
       	echo "String length of $str is $x"
	if [ $x -ge 6 ]
	then
		a=`expr "$str" : '\(...\).*'`
		b=`expr "$str" : '.*\(...\)'`
		echo "First 3 char - $a" 
		echo "Last 3 char - $b"
	fi
fi
		

