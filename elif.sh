#!/bin/bash

randomNum=$((RANDOM%50))

echo $randomNum

if [ $randomNum -le 15 ]
then
 echo "less than 15"
elif [ $randomNum -le 30 ]
then
 echo "less than 30"
elif [ $randomNum -le 45 ]
 then
echo "less thann 45"
else
 echo "Greater than 45"
fi
