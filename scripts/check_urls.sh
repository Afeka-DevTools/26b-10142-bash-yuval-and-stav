#!/bin/bash
# Checks if a list of URLs is reachable
urls=("https://www.google.com" "https://www.github.com" "https://thissitedoesnotexist123.com")

for url in "${urls[@]}"; do
    code=$(curl -s -o /dev/null -w "%{http_code}" --max-time 5 "$url")
    if [ "$code" = "200" ]; then
        echo "$url is reachable"
    else
        echo "$url is NOT reachable"
    fi
done
