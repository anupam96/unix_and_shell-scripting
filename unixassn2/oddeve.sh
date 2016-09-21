#!/bin/bash
echo "enter $1"
n=$( echo " $1 % 2"|bc)
if [ $n -eq 0 ]
then
echo "even"
else
echo "odd"
fi
