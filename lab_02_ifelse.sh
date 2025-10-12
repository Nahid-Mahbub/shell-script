#! /bin/bash
echo "Hello Word!"

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

name="Nahid Mahbub"
age=22
echo "My name is $name"
echo "My age is $age"

# Taking user inputs
echo "Taking input from user"
echo "Please enter your name: "
read name
echo "Your name is $name"

# Defult Variable $REPLY
echo "Taking input with defult variable"
read
echo "Your name is $REPLY"

# Taking Multiple inputs
echo "Taking multiple inputs"
read name_M age_M university
echo "Your name is $name_M, and your age is $age_M, you read in $university, Universiy"

# Taking inputs through -p and -sp
read -p "Username: " user_name
read -sp "Password: " user_pass
echo "Username: $user_name and Password: $user_pass"

# Array inputs -a
echo "Enter the names: "
read -a names
echo "Name: ${names[0]}, ${names[1]}, ${names[2]}"

# Creating file with input name
echo "Give the file name: "
read fileName
touch "${fileName}"

# Conditonal Statements (if, elif, else)
counter=10
if [ $counter -eq 10 ]
then
    echo "Counter is 10"
fi
word=snow
if [ $word == "snow" ]
then
   echo "condition is true"
fi

# My condional statements
read -p "Give the inputs for if else: " user_input
if [ $user_input -eq 10 ]
then
    echo "The input is 10"
else
    echo "The input is not 10"
fi

# &&
read -p "Give the inputs for if else: " user_input
read -sp "Give the password: " user_password
if [ $user_input -eq 10 ] && [ $user_password -eq 1234 ]
then
    echo "The input is 10"
else
    echo "The input is not 10"
fi