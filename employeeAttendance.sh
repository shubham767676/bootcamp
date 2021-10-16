#!/bin/bash -x

ispresent=0
Randomvariable=$((RANDOM%2))
if [ $Randomvariable -eq $ispresent ]

then

echo "employee present"

else

echo "employee absent"
