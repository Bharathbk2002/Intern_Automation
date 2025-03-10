read -p "Enter First Number:" n1
read -p "Enter Second Number:" n2

echo "Arithmetic operators"
echo "Addition" $((n1+n2))
echo "Subtraction" $((n1-n2))
echo "Multiplication" $((n1*n2))
echo "Division" $((n1/n2))
echo "Modulus" $((n1%n2))

echo "Relational operators"
if [ $n1 -gt $n2 ]
then
echo "n1>n2"
fi

if [ $n1 -ge $n2 ]
then
echo "n1>=n2"
fi

if [ $n1 -le $n2 ]
then
echo "n1<=n2"
fi

if [ $n1 -lt $n2 ]
then
echo "n1<n2"
fi

if [ $n1 -eq $n2 ]
then
echo "n1==n2"
fi

if [ $n1 -ne $n2 ]
then
echo "n1!=n2"
fi

echo "Logical Operators"
if [ $n1 -le $n2  -a $n1 >10 ]
then
echo "n1<n2 and n1 is greatre than 10 "
fi

if [ $n1 -le $n2  -o $n1 >10 ]
then
echo "n1<n2 or n1 is greater than 10" 
fi
 

