#!/usr/bin/env bash

#bash emailChecker.sh

regex="[a-zA-Z0-9._]\+@[a-zA-Z]\+.[a-zA-Z]\+"
fileDir="STA/Bogdan.txt"

if grep --quiet $regex $fileDir; then
    grep -oe $regex $fileDir
    echo "Email found in file"
else
    echo "No email was found in the file"
fi
