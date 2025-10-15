#! /bin/bash

#whileloop  
i=1
while [ $i -le 5 ]
do
    echo "i: $i"
    ((i++))
    sleep 1
done

#forloop
for i in 1 2 3
do
    echo "OSLab - $i"
done

#forloop
for i in {1..10..2}
do 
    echo "Nahid - $i"
done