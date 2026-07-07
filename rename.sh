#!/bin/bash

# ===== CONFIG =====
TITLE="Spy x Family"
SEASON="01"
# ==================

for file in *S${SEASON}E*; do
    [ -e "$file" ] || continue

    num=$(echo "$file" | grep -oP "S${SEASON}E\K\d+")

    if [ -z "$num" ]; then
        echo "Skipped (no episode match): $file"
        continue
    fi

    # force base-10 (prevents octal interpretation) Solve the problem of leading 0
    num=$((10#$num))

    ext="${file##*.}"
    new="${TITLE} S${SEASON}E$(printf "%02d" "$num").$ext"

    if [ "$file" != "$new" ]; then
        mv "$file" "$new"
        echo "Renamed: $file -> $new"
    else
        echo "Already correct: $file"
    fi
done

