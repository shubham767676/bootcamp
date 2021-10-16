#!/bin/bash

read -p "Enter the value of a" a
read -p "Enter the value of b" b
read -p "Enter the value of c" c

w=$((a+b*c))
x=$((c+a/b))
y=$((a%b+c))
z=$((a*b+c))

echo $w $x $y $z

if [ $w -ge $x -a $w -ge $y -a -ge $z ]

then
 echo "w is greatest"

elif [ $x -ge $w -a $x -ge $y -a $x -ge $z ]
then
 echo "x is the greatest"
elif [ $y -ge $x -a $y -ge $z -a $y -ge $w ]
then
 echo "y is the greatest"
else
 echo "z is the greatest"
fi

if [ $w -le $x -a $w -le $y -a -le $z ]

then
 echo "w is smallest"

elif [ $x -le $w -a $x -le $y -a $x -le $z ]
then
 echo "x is the smallest"
elif [ $y -le $x -a $y -le $z -a $y -le $w ]
then
 echo "y is the smallest"
else
 echo "z is the smallest"
fi
