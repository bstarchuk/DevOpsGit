#!/usr/bin/env bash

#bash copyist.sh

if test -f "STA/Bogdan.txt" || test -f "STA/Starchuk.txt"; then
    rm -r "STA/Bogdan.txt"
    rm -r "STA/Starchuk.txt"
fi

cp STA/LAA/GR1/Bogdan.txt STA
cp STA/LAA/GR2/Starchuk.txt STA
