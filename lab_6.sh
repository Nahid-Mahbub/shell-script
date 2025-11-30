#! /bin/bash

read -p "Enter the input: " input
echo "Your input is: ${input}"
for ((i=1; i <= input; i++))
do
    for ((j=input; j >= i; j--))
    do
        echo -n "$j "
    done
    echo ""
done

echo ""

for ((i=input; i > 0; i--))
do
    for ((j=1; j <= i; j++))
    do
        echo -n "$j "
    done
    echo ""
done

echo ""

for ((i=1; i <= input; i++))
do
    for ((j=1; j<= input; j++))
    do
        if ((j >= i))
        then
            echo -n "$j "
        else
            echo -n "  "
        fi
    done
    echo ""
done