#! /bin/bash

check_num(){
    num=$1

    if(( num % 3 == 0 && num % 5 == 0))
    then
        echo "FizzBuzz"
    elif(( num % 3 == 0))
    then
        echo "Fizz"
    elif(( num % 5 == 0))
    then
        echo "Buzz"
    else
        echo "$num"
    fi
}

for ((i = 1; i <= 100; i++))
do
    check_num "$i"
done