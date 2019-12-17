echo "Choose the operation\n
      + ---> Addition\n
      - ---> Subtraction\n
      * ---> Multiplication\n
      / ---> Division\n
      % ---. Modulus\n"
echo "Enter 2 numbers"
read a b
echo "Enter the operation - "
read op
case $op in
	'+')y=`expr $a + $b`
            echo "Sum is $y";;
	'-')y=`expr $a - $b`
	    echo "Difference is $y";;
	'*')y=`expr $a \* $b`
	    echo "Product is $y";;
	'/')y=`expr $a / $b`
            echo "Quotient is $y";;
	'%')y=`expr $a % $b`
	    echo "Remainder is $y";;
	  *)echo "Enter a valid choice"
esac 
	
