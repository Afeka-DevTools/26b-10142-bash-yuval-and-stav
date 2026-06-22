#!/bin/bash
echo "Enter the filename:"
read filename

if [ -f "$filename" ]; then
    echo "Enter the word you want to count its frequency:"
    read word
    
    # הפקודה שמחשבת את השכיחות
    count=$(grep -o -i "$word" "$filename" | wc -l)
    
    echo "=== Frequency Result ==="
    echo "The word '$word' appears $count times in the file '$filename'."
else
    echo "Error: File '$filename' does not exist!"
fi
