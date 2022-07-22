n=$1
sd=0
rev=0
while [ $n -gt 0 ]
do
sd=`expr $n % 10`
rev=`expr $rev \* 10 + $sd`
n=`expr $n / 10`
done
echo "Reverse=$rev"
