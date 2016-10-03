#!/bin/bash
echo "Enter name to be searched"
read str
#for str in *
#do
	if [ -f $str ]
	then
	echo "its a file"
	cat $str 
	elif [ -d $str ]
	then
	echo "its a directory"
	ls -l
	else
	echo "doesnt exist lol"
fi
#done
