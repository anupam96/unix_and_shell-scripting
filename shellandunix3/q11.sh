#!/bin/bash


echo "1) for multiplication" 
echo "2) for division"

read ch

case $ch in

1)echo " enter 2 nos"
read x y
z=`expr $x \* $y |bc`
echo "$z"
;;

2)echo " enter 2 nos"
read x y
z=`expr $x / $y |bc`
echo "$z"
;;

esac
