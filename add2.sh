#!/bin/bash

echo "adding two numbers"
echo ""
if [ $# -ne 2 ];then
        echo "please enter 2 numbers"
        exit 1
fi

sum=`expr $1 + $2`
echo "sum of given numbers $1 and $2 is $sum"
