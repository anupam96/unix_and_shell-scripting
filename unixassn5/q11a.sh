#!/bin/bash
echo "enter rows"
read n
sum1=0
sum2=0
for((i=1;i<=$n;i++))
do
	for((k=$(echo "$n-$i"|bc);k>0;k--))
	do	
	echo -n " "
	done
	for((j=1;j<=$i;j++))
	do
	sum1=$(echo "$sum1 + 1"|bc) 
	echo -n "$sum1"
	done
	for((p=1;p<=$(echo "$i-1"|bc);p++))
	do
	sum2=$(echo "$sum1 - $p"|bc)
	echo -n "$sum2"
	#sum2=$(echo "$sum2 - 1"|bc)
	#echo -n "$sum2"
	done
echo ""
done	
	
