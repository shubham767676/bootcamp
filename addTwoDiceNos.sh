#!/bin/bash 

sum=0

for((i=0;i<5;i++))
do

 dice1=$((RANDOM%6+1))
 echo $dice1
 sum=$(($dice1+$sum))

done

echo "The average is five dice is "$(($sum/5))

