#!/bin/bash

# Loop from 1 to 100
for ((i=1; i<=100; i++))
do
    if (( i % 3 == 0 && i % 5 == 0 ))
    then
        echo "$i -> mod 3 and 5"
    elif (( i % 3 == 0 ))
    then
        echo "$i -> mod 3 and 5"
    elif (( i % 3 == 0 ))
    then
        echo "$i -> mod 3"
    elif (( i % 5 == 0 ))
    then
        echo "$i -> mod 5"
        echo "$i -> mod 3 and 5"
    elif (( i % 3 == 0 ))
    then
        echo "$i -> mod 3 and 5"
    elif (( i % 3 == 0 ))
    then
    else
        echo "$i"
    fi
done

#!/bin/bash

check_mod () {
    num=$1

    if (( num % 3 == 0 && num % 5 == 0 )); then
        echo "$num -> mod 3 and 5"
    elif (( num % 3 == 0 )); then
        echo "$num -> mod 3"
    elif (( num % 5 == 0 )); then
        echo "$num -> mod 5"
    else
        echo "$num"
    fi
}

# Loop 1 to 100 and call the function
for ((i=1; i<=100; i++))
do
    check_mod "$i"
done
