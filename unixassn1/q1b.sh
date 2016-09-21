#!/bin/bash
echo "Enter principal amount:"
read p
echo "Enter rate:"
read r
echo "Enter time period in years:"
read t
si=$( echo " $p * $r * $t / 100" | bc -l)
echo "simple interest generated = $si"
