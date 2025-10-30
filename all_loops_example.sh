#! /bin/bash
# -----------------------------------------------
# File Name: all_loops_example.sh
# Description: সব ধরনের for, while, do-while (until) লুপ এর উদাহরণ
# Language: বাংলা ব্যাখ্যা সহ Bash Script
# -----------------------------------------------


echo "=============================================="
echo "           🔁 FOR LOOP এর সব ধরন"
echo "=============================================="

# ---------- (1) Basic for loop (C style) ----------
# এখানে আমরা i = 1 থেকে 5 পর্যন্ত বাড়াচ্ছি
for (( i=1; i<=5; i++ ))
do
  echo "C-style for loop iteration: $i"
done


# ---------- (2) for loop with range ----------
# seq কমান্ড দিয়ে range তৈরি করা যায়
for i in $(seq 1 5)
do
  echo "seq ব্যবহার করে for loop iteration: $i"
done


# ---------- (3) for loop with list ----------
# লিস্ট বা array এর উপর loop চালানো যায়
for name in Nahid Mahbub Sakib Rafi
do
  echo "নাম লিস্ট থেকে: $name"
done


# ---------- (4) for loop with files ----------
# *.sh মানে ডিরেক্টরির সব .sh ফাইল
for file in *.sh
do
  echo "ফাইল পাওয়া গেছে: $file"
done


echo ""
echo "=============================================="
echo "           🔁 WHILE LOOP এর ধরন"
echo "=============================================="

# ---------- (1) Simple while loop ----------
count=1
while [ $count -le 5 ]
do
  echo "while loop চলেছে iteration: $count"
  ((count++))
done


# ---------- (2) while loop with arithmetic expression ----------
# (( )) ব্যবহার করেও condition লেখা যায়
num=1
while (( num <= 5 ))
do
  echo "(( expression )) দিয়ে while loop: $num"
  ((num++))
done


# ---------- (3) while loop reading from file ----------
# একটি ফাইল থেকে লাইন বাই লাইন পড়া
echo "Line1" > sample.txt
echo "Line2" >> sample.txt
echo "Line3" >> sample.txt

while read line
do
  echo "ফাইল থেকে পড়া: $line"
done < sample.txt


echo ""
echo "=============================================="
echo "           🔁 DO-WHILE (UNTIL LOOP)"
echo "=============================================="

# ---------- (1) Basic until loop ----------
# until loop চলে যতক্ষণ শর্ত মিথ্যা থাকে
x=1
until [ $x -gt 5 ]
do
  echo "until loop iteration: $x"
  ((x++))
done


# ---------- (2) until loop with arithmetic condition ----------
y=1
until (( y > 5 ))
do
  echo "(( condition )) দিয়ে until loop: $y"
  ((y++))
done


# ---------- (3) Simulated do-while loop ----------
# Bash এ সরাসরি do-while নাই, তবে এইভাবে simulate করা যায়
z=1
while :
do
  echo "Simulated do-while iteration: $z"
  ((z++))
  if [ $z -gt 5 ]; then
    break
  fi
done


echo ""
echo "=============================================="
echo "           ✅ সব লুপ সম্পন্ন!"
echo "=============================================="
