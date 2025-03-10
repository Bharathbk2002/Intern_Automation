add()
{
    echo $((10+20))
}
add

add()
{
a=$1
b=$2
return $((a+b))
}

sub()
{
a=$1
b=$2
c=$((a-b))
return $c
}

add 10 20
ret=$?
echo $ret
sub 20 10
ret=$?
echo $ret


Greeting()
{
    name=$1
    echo "My name is: "$name
}

Greeting bharath