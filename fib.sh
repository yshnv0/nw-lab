echo "Enter limit"
read N
a=0
b=1
echo "Fibonacci series :"
for((i=0;i<N;i++))
do
echo -e "$a\n"
fn=$((a+b))
a=$b
b=$fn
done
