echo "Enter m - "
read m
echo "Enter n - "
read n
x=`expr $m % $n`
if [ $x -eq 0 ]
then
	echo "$n is divisible by $m"
else
	echo "$n is not divisible by $m"
fi
