#!/bin/zsh
a=(10 20 30 40 50)
for ((i=0;i<5;i++))
do 
echo ${a[i]}
done

echo "------"
for i in 10 20 30
do
echo $i
done


for i in 10 20
do
    if [ $i > 10 ]
    then
    echo $i
    else
    echo $i
    fi
done


i=0
while [ $i -le 5 ];
do 
    if [ $((i%2)) -eq 0 ]
    then
        echo $i 
    fi
((i++))
done

i=0
until [ $i -gt 10 ]
do
    echo $i
let i++
done
