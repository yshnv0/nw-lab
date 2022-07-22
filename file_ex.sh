#!/bin/bash
a="/home/vaishnav/Desktop/yshnv/out1.txt"
if [ -e "$a" ]
then
echo "$a pwd are enabled"
else
echo "abc"
fi
if [ -x "$a" ]
then
echo "u have permission to execute $a"
else
echo " u dont have permission to execute $a"
fi
