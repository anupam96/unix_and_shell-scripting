#!/bin/bash
echo "Enter basic salary:"
read b
dp=$(echo "0.5 * $b" | bc)
t=$(echo "$b + $dp" | bc)
da=$(echo "0.35 * $t" | bc)
hra=$(echo "0.08 * $t" | bc)
ma=$(echo "0.03 * $t" | bc)
pf=$(echo "0.1 * $t" | bc)

total=$(echo "$b + $dp + $da + $hra + $ma - $pf" | bc)

echo "Total salary=$total"
