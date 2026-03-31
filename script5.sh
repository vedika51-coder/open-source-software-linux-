#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I thought about how open source tools like $TOOL make technology accessible to everyone. Using VLC Media Player has shown me how powerful free software can be. For me, freedom means $FREEDOM, especially the ability to use and improve software without restrictions. In the future, I would like to build $BUILD and share it openly so others can benefit from it. This is what open source represents to me." > $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

cat $OUTPUT
