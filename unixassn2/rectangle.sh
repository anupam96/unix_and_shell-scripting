echo "Enter length and breadth $1 and $2"

area=$(echo "$1*$2"|bc)
echo "Area=$area"
