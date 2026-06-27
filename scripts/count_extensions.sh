#!/bin/bash
# Counts files in a folder grouped by extension
if [ -z "$1" ] || [ ! -d "$1" ]; then
    echo "Usage: ./count_extensions.sh <folder_path>"
    exit 1
fi

declare -A counts
for file in "$1"/*; do
    if [ -f "$file" ]; then
        ext="${file##*.}"
        counts[$ext]=$((counts[$ext]+1))
    fi
done

for ext in "${!counts[@]}"; do
    echo "$ext: ${counts[$ext]}"
done
