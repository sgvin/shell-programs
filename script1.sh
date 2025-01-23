#!/bin/bash


echo "script to check gven number is equal to 4 or not"
echo ""
echo "please enter a number"
read num

if  [ $num -eq 4 ];then
	echo "$num is equal to 4"
else
	echo "$num is not equal to 4"
fi
echo ""

