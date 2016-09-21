#1/bin/bash
echo -e "enter 2 words"
read w1 w2
echo "input1= $w1 "
echo "input2 = $w2"
echo -e "thoughts on shell scripting"
$REPLY
read
echo "im glad 2 hear $REPLY"
echo -e "fav colors?"

read -a colors
echo "even mine are ${colors[0]},${colors[1]},${colors[2]}"
