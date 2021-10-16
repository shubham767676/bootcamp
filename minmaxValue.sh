#!/bin/bash

maxValue=100
minValue=999

for((i=0;i<5;i++))
do

 randomNum=$((RANDOM%900+100))
 echo "Random number is " $randomNum
 if [ $randomNum -gt $maxValue ]
  then
 naxValue=$randomNum
 fi

 if [ $randomNum -lt $minValue ]
  then
 minValue=$randomNum
 fi
echo "max value is " $maxvalue
echo "min value is " $minvalue
done

echo "final max value is " $maxValue
echo "final min value is " $maxvalue
