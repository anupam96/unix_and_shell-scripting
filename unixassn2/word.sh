echo "The word is $1 and the number of times it must be printed is $2"
for (( i=1 ; i<=$2 ; i=`expr $i + 1` ))
do
echo "$1"
done
