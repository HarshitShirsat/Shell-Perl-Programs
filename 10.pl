#!/usr/bin/perl
foreach $num(@ARGV)
{
	$org=$num;
	until($num==0)
	{
		$digit=$num%10;
		$sum=$sum+$digit;
		$num=$num/10;
	}
	print("Sum of digits of $org is $sum\n");
	$sum = 0;
}
