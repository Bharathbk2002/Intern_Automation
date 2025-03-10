echo "if-else"
read -p "enter a number" n
if [ $((n%2)) -eq 0 ]
then
    echo $n" is a even number"
else
    echo $n" is a odd number"
fi

echo "if elseif"
read -p "Enter Age:" age
if [ $age -gt 18 ]
then 
    echo "You are eligible to vote"
elif [ $age -eq 18 ]
then
    echo "Please apply for voter ID"
else
    echo "You are not eligible for vote"
fi

echo "Switch Statement"
read -p "Enter Choice" ch

case $ch in
    +)
    echo "Addition"
    ;;
    -)
    echo "Subtraction"
    ;;
    *)
    echo "None of the above"
esac

