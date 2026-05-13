for file in *S01E*; do
    [ -e "$file" ] || continue

    num=$(echo "$file" | grep -oP 'S01E\K\d+')

    if [ -z "$num" ]; then
        echo "Skipped (no episode match): $file"
        continue
    fi

    # force base-10 (prevents octal interpretation)
    num=$((10#$num))

    ext="${file##*.}"
    new="Spy x Family S01E$(printf "%02d" "$num").$ext"

    if [ "$file" != "$new" ]; then
        mv "$file" "$new"
        echo "Renamed: $file -> $new"
    else
        echo "Already correct: $file"
    fi
done
