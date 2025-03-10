for ((i=0;i<2;i++))
do
    echo "Enter Choice"
    read Choice
    if [ $Choice -eq 1 ]
    then
        echo "Enter Username"
        read username
        echo "Enter Password"
        read password
        sudo useradd -m -s /bin/zsh $username

        echo "$username:$password" | sudo chpasswd
    else
        break
    fi 
done