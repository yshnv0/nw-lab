echo "Enter password"
read pwd
len="${#pwd}"
if test $len -ge 8;
then
echo "$pwd" | grep -q [0-9]
if test $? -eq 0;
then
echo "$pwd" | grep -q [A-Z]
if test $? -eq 0;
then
echo "$pwd" | grep -q [a-z]
if test $? -eq 0;
then
echo "Strong password"
else
echo "lower case"
fi
else
echo "upper case"
fi
else
echo "numbers"
fi
else
echo
echo "less than 8"
fi
