#! /usr/bin/bash  
#Sean Letts

read -p "Enter a number between 1 to 20 : " number
if [ $number -gt 20 ]
then
    echo "You entered a number above 20! That's a no-no."
elif [ $number -lt 1 ]
then
    echo "You entered a number below 1! That's a no-no."
else
    if [ $(($number % 5)) -eq 0 ] 
        then
        if [ $(($number % 3)) -eq 0 ]
            then
            echo "fizzbuzz"
        else
            echo "buzz"
        fi 
    fi
fi