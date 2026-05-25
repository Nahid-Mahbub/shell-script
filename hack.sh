#!/bin/bash

clear

colors=(31 32 33 34 35 36)

echo "Initializing secret protocol..."
sleep 1

for i in {1..100}; do
    c=${colors[$RANDOM % ${#colors[@]}]}
    echo -ne "\e[${c}m█\e[0m"
    sleep 0.02
done

echo
sleep 1

messages=(
"Hacking NASA..."
"Bypassing firewall..."
"Mining Bitcoin..."
"Stealing WiFi passwords..."
"Launching rockets..."
"Contacting aliens..."
"Deleting homework..."
)

for msg in "${messages[@]}"; do
    echo
    echo -ne "> $msg"

    for i in {1..3}; do
        sleep 0.5
        echo -ne "."
    done

    echo " DONE"
    sleep 1
done

echo
echo "Finalizing operation..."
sleep 2

clear

echo "╔══════════════════════════════╗"
echo "║      SYSTEM COMPROMISED      ║"
echo "╚══════════════════════════════╝"

sleep 2

echo
echo "Just kidding 😎"
