#! /bin/bash
# Lab-03 Loops

# While loop
:'
Basic Format:
while [ conditoin ]
do
    command
done
'
i=0
while [ $i -le 10 ] # while [ (($n <= 10)) ]
do
    echo "$i. Nahid Mahbub"
    ((i++)) # i = (($i+1))
done

# For loop
:'
Basic Format:
for variable in list
do
  command
done
'
for num in 1 2 3 4 5
do
    echo "$num"
done

for num in Nahid Mahbub Neon
do
    echo "$num"
done

for num in {1..10..2} # {start..End..Increment/Decrement}
do
    echo "$num"
done

for (( i=0; i<5; i++ ))
do
    echo "Number $i"
done

# Until loop
:'
Basic Format:
until [ condition untill true ]
do
  command
done
'
num=1
until [ $num -gt 5 ]
do
  echo "Number: $num"
  ((num++))
done
