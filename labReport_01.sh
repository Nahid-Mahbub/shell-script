#!/bin/bash

# Step 1: Take last 4 digits of ID
read -p "Enter the last 4 digits of your ID: " id

# Step 2: Create output file
output="Output_${id}.txt"
> "$output"  # clear file if it already exists

# Function to check eligibility
check_age() {
    name=$1
    age=$2
    if [ $age -lt 18 ]; then
        echo "$name, $age is NOT eligible to vote." >> "$output"
    else
        echo "$name, $age is eligible to vote." >> "$output"
    fi
}

# Step 3–4: Take 25 inputs manually (no loops allowed)
echo "Enter Name and Age (Example: Adiba 17)"

read name1 age1
check_age "$name1" "$age1"

read name2 age2
check_age "$name2" "$age2"

read name3 age3
check_age "$name3" "$age3"

read name4 age4
check_age "$name4" "$age4"

read name5 age5
check_age "$name5" "$age5"

read name6 age6
check_age "$name6" "$age6"

read name7 age7
check_age "$name7" "$age7"

read name8 age8
check_age "$name8" "$age8"

read name9 age9
check_age "$name9" "$age9"

read name10 age10
check_age "$name10" "$age10"

read name11 age11
check_age "$name11" "$age11"

read name12 age12
check_age "$name12" "$age12"

read name13 age13
check_age "$name13" "$age13"

read name14 age14
check_age "$name14" "$age14"

read name15 age15
check_age "$name15" "$age15"

read name16 age16
check_age "$name16" "$age16"

read name17 age17
check_age "$name17" "$age17"

read name18 age18
check_age "$name18" "$age18"

read name19 age19
check_age "$name19" "$age19"

read name20 age20
check_age "$name20" "$age20"

read name21 age21
check_age "$name21" "$age21"

read name22 age22
check_age "$name22" "$age22"

read name23 age23
check_age "$name23" "$age23"

read name24 age24
check_age "$name24" "$age24"

read name25 age25
check_age "$name25" "$age25"

# Step 5: Final message
echo "Saved result to $output"
