#!/bin/sh
echo "Enter filename 1 - "
read f1
echo "Enter filename 2 - "
read f2
if [ -e $f1 -a -e $f2 ]
then
	p1=`ls -l $f1 | cut -c 2-10`
	p2=`ls -l $f2 | cut -c 2-10`
	echo "File permission of $f1 : $p1"
	echo "File permission of $f2 : $p2"
	if [ "$p1" = "$p2" ]
	then
		echo "2 file permissions are equal"
		echo "File permission is $p1"
	else
		echo "File permissions not equal"
		echo "$f1 : $p1"
		echo "$f2 : $p2"
	fi	
else
	echo "Doesn't exist"
fi

