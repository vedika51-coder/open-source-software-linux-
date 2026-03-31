#!/bin/bash
# Script 1: System Identity Report
# Author: Vedika Patel | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Vedika Patel"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Distro   : $DISTRO"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GNU GPL / LGPL"
