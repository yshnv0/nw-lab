#!/bin/bash
echo "Enter 1st number"
read var1
echo "Enter 2nd number"
read var2
if [ $var1 -gt $var2 ]
then
echo "$var1 is bigger"
elif [ $var2 -gt $var1 ]
then
echo "$var2 is bigger"
else
echo "Both are equal"
fi
