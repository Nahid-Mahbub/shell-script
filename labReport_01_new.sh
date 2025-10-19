#! /bin/bash

# Step 1: Take last 4 digits of ID
read -p "Enter the last 4 digits of your ID: " id

# Step 2: Create an output file named according to the ID
fileName="Output_${id}.txt"
touch "${fileName}"

# Step 3: Take multiple names and ages as input arrays
echo "Enter 25 names: "
read -a names

echo "Enter 25 ages: "
read -a ages

# Step 4: Conditional checks (manual, no loops allowed)
# For each person, check if age >= 18 or not

if [ ${ages[0]} -lt 18 ]; then
    echo "${names[0]}, ${ages[0]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[0]}, ${ages[0]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[1]} -lt 18 ]; then
    echo "${names[1]}, ${ages[1]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[1]}, ${ages[1]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[2]} -lt 18 ]; then
    echo "${names[2]}, ${ages[2]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[2]}, ${ages[2]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[3]} -lt 18 ]; then
    echo "${names[3]}, ${ages[3]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[3]}, ${ages[3]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[4]} -lt 18 ]; then
    echo "${names[4]}, ${ages[4]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[4]}, ${ages[4]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[5]} -lt 18 ]; then
    echo "${names[5]}, ${ages[5]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[5]}, ${ages[5]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[6]} -lt 18 ]; then
    echo "${names[6]}, ${ages[6]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[6]}, ${ages[6]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[7]} -lt 18 ]; then
    echo "${names[7]}, ${ages[7]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[7]}, ${ages[7]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[8]} -lt 18 ]; then
    echo "${names[8]}, ${ages[8]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[8]}, ${ages[8]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[9]} -lt 18 ]; then
    echo "${names[9]}, ${ages[9]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[9]}, ${ages[9]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[10]} -lt 18 ]; then
    echo "${names[10]}, ${ages[10]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[10]}, ${ages[10]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[11]} -lt 18 ]; then
    echo "${names[11]}, ${ages[11]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[11]}, ${ages[11]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[12]} -lt 18 ]; then
    echo "${names[12]}, ${ages[12]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[12]}, ${ages[12]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[13]} -lt 18 ]; then
    echo "${names[13]}, ${ages[13]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[13]}, ${ages[13]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[14]} -lt 18 ]; then
    echo "${names[14]}, ${ages[14]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[14]}, ${ages[14]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[15]} -lt 18 ]; then
    echo "${names[15]}, ${ages[15]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[15]}, ${ages[15]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[16]} -lt 18 ]; then
    echo "${names[16]}, ${ages[16]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[16]}, ${ages[16]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[17]} -lt 18 ]; then
    echo "${names[17]}, ${ages[17]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[17]}, ${ages[17]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[18]} -lt 18 ]; then
    echo "${names[18]}, ${ages[18]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[18]}, ${ages[18]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[19]} -lt 18 ]; then
    echo "${names[19]}, ${ages[19]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[19]}, ${ages[19]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[20]} -lt 18 ]; then
    echo "${names[20]}, ${ages[20]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[20]}, ${ages[20]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[21]} -lt 18 ]; then
    echo "${names[21]}, ${ages[21]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[21]}, ${ages[21]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[22]} -lt 18 ]; then
    echo "${names[22]}, ${ages[22]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[22]}, ${ages[22]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[23]} -lt 18 ]; then
    echo "${names[23]}, ${ages[23]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[23]}, ${ages[23]} is eligible to vote." >> "$fileName"
fi

if [ ${ages[24]} -lt 18 ]; then
    echo "${names[24]}, ${ages[24]} is NOT eligible to vote." >> "$fileName"
else
    echo "${names[24]}, ${ages[24]} is eligible to vote." >> "$fileName"
fi

# Step 5: Display final message
echo "Saved result to $fileName"
