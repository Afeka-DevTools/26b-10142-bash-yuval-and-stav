#!/bin/bash
echo "Enter the filename you want to sort alphabetically:"
read filename

if [ -f "$filename" ]; then
    echo "=== Sorted Content ==="
    sort "$filename"
else
    echo "Error: File '$filename' does not exist!"
fi
