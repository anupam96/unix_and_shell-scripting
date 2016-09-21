#!/bin/bash
echo "enter size of an array"
read n

for((i=0;i<n;i++))
do
	echo " enter $((i+1)) number"
	read nos[$i]
done

echo "Number entered are"
for((i=0;i<n;i++))
do
	echo ${nos[$i]}
done

small=${nos[0]}
greatest=${nos[0]}


for((i=0;i<n;i++))
do
	if [ ${nos[$i]} -lt $small ]; then
	small=${nos[$i]}

	elif [ ${nos[$i]} -gt $greatest ]; then
	greatest=${nos[$i]}
	fi
done

echo "Smallest number in an array is $small"
echo "Greatest number in an array is $greatest"
