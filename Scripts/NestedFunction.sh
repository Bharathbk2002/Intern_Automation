add()
{
a=$1
b=$2
echo "sum of "$a "and" $b" is:"$((a+b))
sub()
{
a=$1
b=$2
echo "diff of "$a "and" $b" is:"$((a-b))
}
sub $a $b
}


add 20 10
