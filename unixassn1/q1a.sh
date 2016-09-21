
#!/bin/bash/
r=0
area=0
echo "enter radius"
read r
echo "entered radius is $r"
area=$(echo "3.14 * ($r * $r)" | bc)
echo "area is $area"


