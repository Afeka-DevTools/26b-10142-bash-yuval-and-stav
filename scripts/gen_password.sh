#!/bin/bash
# Generates a random 10-character password
upper=$(echo {A..Z} | tr -d ' ' | fold -w1 | shuf | head -1)
lower=$(echo {a..z} | tr -d ' ' | fold -w1 | shuf | head -1)
digit=$(echo {0..9} | tr -d ' ' | fold -w1 | shuf | head -1)
symbol=$(echo '!@#$%^&*' | fold -w1 | shuf | head -1)

rest=$(cat /dev/urandom | tr -dc 'A-Za-z0-9!@#$%^&*' | head -c 6)

password=$(echo "$upper$lower$digit$symbol$rest" | fold -w1 | shuf | tr -d '\n')
echo "$password"
