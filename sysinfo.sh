#!/bin/bash

# Linux System Info
# Created by Ujjwal Pandey

clear

echo "=============================================="
echo "        Welcome to Linux System Info"
echo "=============================================="
echo
echo "Created by: Ujjwal Pandey"
echo
echo "GitHub:"
echo "https://github.com/pandeyujjwal975"
echo
echo "Buy Me a Coffee:"
echo "https://www.buymeacoffee.com/pandeyujjwal975"
echo
echo "=============================================="
echo

echo "Collecting system information..."
sleep 1

echo
echo "SYSTEM"
echo "----------------------------------------------"

OS=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d '"' -f 2)

echo "OS            : $OS"
echo "Kernel        : $(uname -r)"
echo "Architecture  : $(uname -m)"
echo "Hostname      : $(hostname)"
echo "Uptime        : $(uptime -p)"

echo
echo "CPU"
echo "----------------------------------------------"

CPU=$(grep -m1 "model name" /proc/cpuinfo | cut -d ':' -f 2 | sed 's/^ //')

echo "Processor     : $CPU"
echo "CPU Cores     : $(nproc)"

echo
echo "MEMORY"
echo "----------------------------------------------"

free -h | awk 'NR==2 {
    print "Total RAM     :", $2
    print "Used RAM      :", $3
    print "Available RAM :", $7
}'

echo
echo "STORAGE"
echo "----------------------------------------------"

df -h / | awk 'NR==2 {
    print "Filesystem    :", $1
    print "Total Space   :", $2
    print "Used Space    :", $3
    print "Available     :", $4
    print "Usage         :", $5
}'

echo
echo "NETWORK"
echo "----------------------------------------------"

if command -v ip >/dev/null 2>&1; then
    ip -brief address | awk '$1 != "lo" {
        print "Interface     :", $1
        print "Address       :", $3
    }'
else
    echo "Network information unavailable."
fi

echo
echo "USER"
echo "----------------------------------------------"

echo "Username      : $(whoami)"
echo "User ID       : $(id -u)"
echo "Home          : $HOME"
echo "Shell         : $SHELL"

echo
echo "TIME"
echo "----------------------------------------------"

echo "Current Time  : $(date)"

echo
echo "=============================================="
echo "       Linux System Info Completed"
echo "=============================================="
echo
echo "Thank you for using Linux System Info!"
echo
echo "Created by Ujjwal Pandey"
echo "GitHub: https://github.com/pandeyujjwal975"
echo "Support: https://www.buymeacoffee.com/pandeyujjwal975"
echo