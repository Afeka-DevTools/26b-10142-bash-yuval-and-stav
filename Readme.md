Bash Scripts Project

Team Members:
Stav Gina, Yuval Peles

---------------------------------------------------------------------------------------

Stav's scripts:
1. uptime_system.sh (System Uptime):
Description: Displays how long the system has been running continuously since its last boot.
How to run: ./scripts/uptime_system.sh (No input required).

2. env_variables.sh (Important Environment Variables):
Description: Displays a clean and organized list of the most critical environment variables (User, Home, Shell, Path).
How to run: ./scripts/env_variables.sh (No input required).

3. sort_file.sh (Sort Text File Alphabetically):
Description: An interactive script that prompts the user for a filename, checks if it exists, and sorts its lines alphabetically.
How to run: ./scripts/sort_file.sh (Requires entering a filename).

4. count_file.sh (Count Lines, Words, and Characters):
Description: Accepts a filename and provides an accurate data analysis of the number of lines, words, and characters it contains.
How to run: ./scripts/count_file.sh (Requires entering a filename).

5. word_frequency.sh (Word Frequency Counter):
Description: Accepts a filename and a specific word, then calculates exactly how many times that word appears throughout the file.
How to run: ./scripts/word_frequency.sh (Requires entering a filename and a word to search).

---------------------------------------------------------------------------------------
Yuval's scripts:
1. backup_folder.sh (Folder Backup):
Description: Creates a compressed .tar.gz backup of a given folder.
How to run: ./scripts/backup_folder.sh <folder_path> (Requires a folder path as argument).

2. add_prefix.sh (Add Prefix to Files):
Description: Renames every .txt file in a folder by adding a chosen prefix to its name.
How to run: ./scripts/add_prefix.sh <folder_path> <prefix> (Requires a folder path and a prefix as arguments).

3. gen_password.sh (Random Password Generator):
Description: Generates a random 10-character password with at least one uppercase letter, lowercase letter, digit, and symbol.
How to run: ./scripts/gen_password.sh (No input required).

4. check_urls.sh (URL Reachability Checker):
Description: Goes over a list of URLs and prints whether each one is reachable, using curl with a timeout.
How to run: ./scripts/check_urls.sh (No input required, URLs are listed inside the script).

5. count_extensions.sh (Count Files By Extension):
Description: Counts the files in a folder grouped by their extension and prints each extension with its count.
How to run: ./scripts/count_extensions.sh <folder_path> (Requires a folder path as argument).

