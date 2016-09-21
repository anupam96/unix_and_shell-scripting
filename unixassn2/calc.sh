echo "mycal $1 $2 $3"
ans=$(echo "scale=2;$1$2$3"|bc)
echo "Answer is $ans"

