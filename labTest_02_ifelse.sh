#! /bin/bash

#Question_1
myName="Nahid"
myId=1632

#Question_2
read -p "Username: " name
read -sp "Password: " pass
echo ""
echo "Username: $name"
echo "Password: $pass"

#Question_3
if [ $name == $myName ] && [ $pass -eq $myId ]
then
    echo "Successfull login"

    #Question_4
    read a

    #Question_5
    if [ $((a%6)) -eq 0 ]
    then
        echo "$((a+10))"
    fi
    
    #Question_4
    read b

    #Question_5
    if [ $((b%6)) -eq 0 ]
    then
        echo "$((b+10))"
    fi

    #Question_4
    read c

    #Question_5
    if [ $((c%6)) -eq 0 ]
    then
        echo "$((c+10))"
    fi

    #Question_4
    read d

    #Question_5
    if [ $((d%6)) -eq 0 ]
    then
        echo "$((d+10))"
    fi

    #Question_4
    read e

    #Question_5
    if [ $((e%6)) -eq 0 ]
    then
        echo "$((e+10))"
    fi

else
    echo "Access denied"
fi

