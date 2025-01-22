#!/bin/bash


echo "finding which is bigger number"
echo ""

if [ $# -ne 2 ];then
	echo "pelase pass 2 arguments"
	exit 1
fi

if [ $1 -ge $2 ];then
	echo "$1 is bigger"
else
	echo "$2 is bigger"
fi
