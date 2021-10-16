#!/bin/bash

arr=unset
greatest=0
secondGreatest=0
smallest=1000
secondSmallest=1000

for((i=0;i<10;i++))
do
 num=$((RANDOM%900+100))
 arr[$i]=$num
 if [ $num -ge $greatest ]
  then
   greatest=$num
 fi

 if [ $num -le $smallest ]
   then
    greatest=$num
 fi

done
echo ${arr[@]}




for i in ${arr[@]}
do
echo $i
done
