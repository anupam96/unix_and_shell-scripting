#!/bin/bash

sum=0

echo "Enter n:"
read n
echo "Enter n numbers"
for((i=1; i<=$n; i++))
do
read t
sum=`expr $sum + $t`
done

ave=`expr $sum / $n |bc`

echo "Average of numbers given is = $ave"
