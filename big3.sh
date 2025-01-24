#!/bin/bash


echo "find biggest of three number"
echo ""

if [ $# -ne 3 ];then
	echo "please pass only 3 numbers"
	exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ];then
	echo "$1 is bigger"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ];then
	echo "$2 is bigger"
else 
	echo "$3 is bigger"
fi
