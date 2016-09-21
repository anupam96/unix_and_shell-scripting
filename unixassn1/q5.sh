#!/bin/bash

echo "Enter 1 for addition 2 for subtraction 3 for multiplication 4 for division"
read ch

case $ch in
1) echo "enter 2 numbers"
read x y
z=$(echo "$x + $y" | bc)
echo "$z"
;;
2)echo "enter 2 numbers"
read x y
z=$(echo "$x - $y" | bc)
echo "$z"
;;
3)echo "enter 2 numbers"
read x y
z=$(echo "$x * $y" | bc)
echo "$z"
;;
4)echo "enter 2 numbers"
read x y
z=$(echo "$x / $y" | bc -l)
echo "$z"
;;
esac
