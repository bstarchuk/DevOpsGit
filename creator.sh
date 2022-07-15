#!/usr/bin/env bash

#bash creator.sh

if test -d "STA"; then
    rm -r "STA"
fi

group="441"
dateNow=$(date)
email="bstarchuk95@gmail.com"

mkdir -p STA/{LAA/{GR1,GR2},LBB,LCC}

cat > STA/LAA/GR1/Bogdan.txt << ENDOFFILE
Group: $group
Date: $dateNow
Email: $email
ENDOFFILE

cat > STA/LAA/GR2/Starchuk.txt << ENDOFFILE
Group: $group
Date: $dateNow
Email: $email
ENDOFFILE
