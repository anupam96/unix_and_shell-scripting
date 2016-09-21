#!/bin/bash
a=10
b=20

if [ $a == $b ]
then
echo "equal"
elif [ $a -gt $b ]
then
echo "a is greater"
elif [ $a -lt $b ]
then
echo "b is greater"
else
echo "nothing matched"
fi
