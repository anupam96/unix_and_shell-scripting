#!/bin/bash

#echo "How many numbers you want to enter"
#read n
n=10
for (( i=0;i<n;i++))
do
echo "Enter the value"
read no
array_name[i]=$no
done

for (( i=0;i<n;i++))
do
echo "array_name[$i] = ${array_name[i]}" 
done

count1=0
count2=0
count3=0
for ((i=0;i<=$n;i++))
do
	if [ ${array_name[$i]} -gt 0 ]
	then 
		count1=$(echo "$count1 + 1" | bc)
	else 
		if [ ${array_name[$i]} -lt 0 ]
		then
	 	count2=$(echo "$count2 + 1" | bc)
		fi
	fi
		if [ ${array_name[$i]} -eq 0 ]
		then
		count3=$(echo "$count3 + 1" | bc)
		fi
	
	
done

echo "Positive Numbers are $count1"
echo "Negative numbers are $count2"
echo "Number of zeros are $count3"	


temp=0
for (( i = 0; i <= $n ; i++ ))
do
   for (( j = $i; j <= $n; j++ ))
   do
      if [ ${array_name[$i]} -gt ${array_name[$j]}  ]; then
           t=${array_name[$i]}
           array_name[$i]=${array_name[$j]}
           array_name[$j]=$t
      fi
   done
done


for (( i=0;i<$n;i++))
do
echo "array_name[$i] = ${array_name[i]}" 
done


