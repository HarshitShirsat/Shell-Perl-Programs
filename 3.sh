#!/bin/sh
echo "Enter the year - "
read yr
x=`expr $yr % 4`
y=`expr $yr % 100`
z=`expr $yr % 400`
if [ $x -eq 0 ] && [ $y -ne 0 ] || [ $z -eq 0 ]
then
	echo "$yr is a leap year"
else
	echo "$yr is not a leap year"
fi
