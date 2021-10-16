#!/bin/bash -x

echo "think of number between 100 and 0"

leftvalue=0
rightvalue=100

while [ $leftvalue -le $rightvalue ]
do
 mid=$(((leftvalue+rightvalue)/2))
 read -p "is the number less than" $mid answer

 case "$answer" in
 y) rightvalue=$mid ::
 n) leftvalue=$mid ::
 esac

done

echo $leftvalue "is your number"
