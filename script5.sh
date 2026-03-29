#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: M. NEHITH
# Course: Open Source Software

echo "Answer the following questions to generate your Open Source Manifesto."
echo ""

read -p "1. Name one open-source tool you use daily: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name something you would build and share with the community: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflected on the value of open source." > $OUTPUT
echo "Tools like $TOOL demonstrate the power of community-driven development." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I hope to build $BUILD and share it openly with others." >> $OUTPUT
echo "Open source allows developers around the world to collaborate and improve technology together." >> $OUTPUT

echo ""
echo "Your manifesto has been saved to $OUTPUT"
echo ""
cat $OUTPUT
