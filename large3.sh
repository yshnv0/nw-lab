echo Enter 3 numbers
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a is large
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b is large
else
echo $c is large
fi
