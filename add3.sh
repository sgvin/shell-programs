#!/bin/bash

echo "adding three numbers"
echo ""
if [ $# -ne 3 ];then
	echo "please enter 3 numbers"
	exit 1
fi

sum=`expr $1 + $2 + $3`
echo "sum of given numbers $1, $2 and $3 is $sum"
