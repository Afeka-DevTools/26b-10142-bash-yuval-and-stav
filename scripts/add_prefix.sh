#!/bin/bash
# Adds a prefix to every .txt file in a folder
if [ -z "$1" ] || [ -z "$2" ] || [ ! -d "$1" ]; then
    echo "Usage: ./add_prefix.sh <folder_path> <prefix>"
    exit 1
fi

for file in "$1"/*.txt; do
    name=$(basename "$file")
    mv "$file" "$1/$2$name"
done
echo "Done"
