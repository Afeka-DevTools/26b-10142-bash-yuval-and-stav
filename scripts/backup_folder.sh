#!/bin/bash
# Makes a .tar.gz backup of a folder
if [ -z "$1" ] || [ ! -d "$1" ]; then
    echo "Usage: ./backup_folder.sh <folder_path>"
    exit 1
fi

tar -czf "$(basename "$1").tar.gz" "$1"
echo "Backup created: $(basename "$1").tar.gz"
