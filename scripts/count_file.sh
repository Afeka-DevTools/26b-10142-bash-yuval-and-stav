#!/bin/bash
echo "Enter the filename you want to analyze:"
read filename

if [ -f "$filename" ]; then
    echo "=== File Analysis ==="
    wc "$filename"
else
    echo "Error: File '$filename' does not exist!"
fi
