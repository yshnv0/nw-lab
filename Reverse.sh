echo enter a number
read n
echo number is $n
s=0
rev=0
while [ $n -gt 0 ]
do
s=$((n%10))
rev=$((rev*10+s))
n=$((n/10))
done
echo reverse=$rev
