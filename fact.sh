#!/bin/bash

echo "find the factorial of the given number"
echo ""

echo "please enter the required numbers"
read numbers

for i in $numbers
do
	fcat=1
	num=$i
	while [ $num -gt 0 ]
	do 
		fact=`expr $fact \* $num`
		num=`expr $num - 1`
	done
	echo "factorial of $i is $fact"
done	
