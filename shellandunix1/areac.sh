#!/bin/bash
echo "Enter radius"
read r
a=` expr $r \* $r \* 22 \/7`
echo "area=$a"
