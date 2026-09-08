#!/bin/bash

# ============================================================
# Linux System Info
# Created by Ujjwal Pandey
# ============================================================

# ---------- COLORS ----------
RESET="\033[0m"
BOLD="\033[1m"

RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
MAGENTA="\033[35m"
CYAN="\033[36m"
WHITE="\033[37m"

BRIGHT_RED="\033[91m"
BRIGHT_GREEN="\033[92m"
BRIGHT_YELLOW="\033[93m"
BRIGHT_BLUE="\033[94m"
BRIGHT_MAGENTA="\033[95m"
BRIGHT_CYAN="\033[96m"

# ---------- TERMINAL ----------
clear

# ---------- FUNCTIONS ----------

line() {
    echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}"
}

title() {
    echo -e "${BOLD}${BRIGHT_MAGENTA}$1${RESET}"
    line
}

info() {
    printf "${GREEN}%-18s${RESET} : %s\n" "$1" "$2"
}

# ---------- HEADER ----------

echo -e "${BOLD}${BRIGHT_CYAN}"
echo "╔══════════════════════════════════════════════════════╗"
echo "║                                                      ║"
echo "║             🐧  LINUX SYSTEM INFO  🐧              ║"
echo "║                                                      ║"
echo "║             System Information Tool                 ║"
echo "║                                                      ║"
echo "╚══════════════════════════════════════════════════════╝"
echo -e "${RESET}"

echo -e "${YELLOW}Created by:${RESET} ${BOLD}Ujjwal Pandey${RESET}"
echo -e "${BLUE}GitHub:${RESET} https://github.com/pandeyujjwal975"
echo -e "${MAGENTA}Support:${RESET} https://www.buymeacoffee.com/pandeyujjwal975"

echo
line
echo -e "${BRIGHT_YELLOW}⚡ Collecting system information...${RESET}"
sleep 1

# ============================================================
# SYSTEM
# ============================================================

echo
title "🖥️  SYSTEM INFORMATION"

OS=$(grep '^PRETTY_NAME=' /etc/os-release 2>/dev/null |
     cut -d '"' -f 2)

[ -z "$OS" ] && OS="Unknown Linux"

KERNEL=$(uname -r 2>/dev/null)
ARCH=$(uname -m 2>/dev/null)
HOST=$(hostname 2>/dev/null)
UPTIME=$(uptime -p 2>/dev/null)

info "Operating System" "$OS"
info "Kernel" "$KERNEL"
info "Architecture" "$ARCH"
info "Hostname" "$HOST"
info "Uptime" "$UPTIME"

# ============================================================
# CPU
# ============================================================

echo
title "🧠  CPU INFORMATION"

CPU=$(grep -m1 "model name" /proc/cpuinfo 2>/dev/null |
      cut -d ':' -f 2 |
      sed 's/^ *//')

# ARM / systems without model name
if [ -z "$CPU" ]; then
    CPU=$(lscpu 2>/dev/null |
          awk -F: '/Model name/ {gsub(/^ +| +$/, "", $2); print $2; exit}')
fi

[ -z "$CPU" ] && CPU="Unknown Processor"

CORES=$(nproc 2>/dev/null)
[ -z "$CORES" ] && CORES="Unknown"

info "Processor" "$CPU"
info "CPU Cores" "$CORES"

# ============================================================
# MEMORY
# ============================================================

echo
title "💾  MEMORY INFORMATION"

if command -v free >/dev/null 2>&1; then

    free -h | awk 'NR==2 {
        printf "\033[92m%-18s\033[0m : %s\n", "Total RAM", $2
        printf "\033[92m%-18s\033[0m : %s\n", "Used RAM", $3
        printf "\033[92m%-18s\033[0m : %s\n", "Available RAM", $7
    }'

else
    echo -e "${YELLOW}Memory information unavailable.${RESET}"
fi

# ============================================================
# STORAGE
# ============================================================

echo
title "💿  STORAGE INFORMATION"

df -h / 2>/dev/null | awk 'NR==2 {
    printf "\033[92m%-18s\033[0m : %s\n", "Filesystem", $1
    printf "\033[92m%-18s\033[0m : %s\n", "Total Space", $2
    printf "\033[92m%-18s\033[0m : %s\n", "Used Space", $3
    printf "\033[92m%-18s\033[0m : %s\n", "Available", $4
    printf "\033[92m%-18s\033[0m : %s\n", "Usage", $5
}'

# ============================================================
# NETWORK
# ============================================================

echo
title "🌐  NETWORK INFORMATION"

NETWORK_FOUND=false

# ---------- METHOD 1: IP COMMAND ----------

if command -v ip >/dev/null 2>&1; then

    while read -r interface address; do

        if [ -n "$interface" ] && [ -n "$address" ]; then

            NETWORK_FOUND=true

            echo -e "${GREEN}Interface${RESET}         : ${BOLD}$interface${RESET}"
            echo -e "${GREEN}IP Address${RESET}        : ${CYAN}$address${RESET}"

            # MAC address
            MAC=$(cat "/sys/class/net/$interface/address" 2>/dev/null)

            if [ -n "$MAC" ]; then
                echo -e "${GREEN}MAC Address${RESET}       : ${YELLOW}$MAC${RESET}"
            fi

            echo
        fi

    done < <(
        ip -o -4 addr show 2>/dev/null |
        awk '$2 != "lo" {
            gsub("/.*", "", $4);
            print $2, $4
        }'
    )
fi

# ---------- METHOD 2: HOSTNAME FALLBACK ----------

if [ "$NETWORK_FOUND" = false ]; then

    if command -v hostname >/dev/null 2>&1; then

        HOST_IP=$(hostname -I 2>/dev/null |
                  awk '{print $1}')

        if [ -n "$HOST_IP" ]; then
            NETWORK_FOUND=true

            echo -e "${GREEN}IP Address${RESET}        : ${CYAN}$HOST_IP${RESET}"
        fi
    fi
fi

# ---------- METHOD 3: ROUTE FALLBACK ----------

if [ "$NETWORK_FOUND" = false ]; then

    if [ -r /proc/net/route ]; then

        INTERFACE=$(awk '$2 == "00000000" {print $1; exit}' /proc/net/route)

        if [ -n "$INTERFACE" ]; then
            NETWORK_FOUND=true

            echo -e "${GREEN}Interface${RESET}         : ${CYAN}$INTERFACE${RESET}"

            if command -v ip >/dev/null 2>&1; then
                IP=$(ip -4 addr show "$INTERFACE" 2>/dev/null |
                     awk '/inet / {
                         print $2;
                         exit
                     }')

                echo -e "${GREEN}IP Address${RESET}        : ${CYAN}$IP${RESET}"
            fi
        fi
    fi
fi

# ---------- INTERNET CHECK ----------

if command -v ping >/dev/null 2>&1; then

    if ping -c 1 -W 2 1.1.1.1 >/dev/null 2>&1; then
        echo -e "${GREEN}Internet Status${RESET}   : ${BRIGHT_GREEN}● ONLINE${RESET}"
    else
        echo -e "${GREEN}Internet Status${RESET}   : ${BRIGHT_RED}● OFFLINE${RESET}"
    fi

else
    echo -e "${GREEN}Internet Status${RESET}   : ${YELLOW}Unknown${RESET}"
fi

if [ "$NETWORK_FOUND" = false ]; then
    echo -e "${YELLOW}Network information unavailable.${RESET}"
fi

# ============================================================
# USER
# ============================================================

echo
title "👤  USER INFORMATION"

info "Username" "$(whoami)"
info "User ID" "$(id -u)"
info "Home Directory" "$HOME"
info "Shell" "$SHELL"

# ============================================================
# TIME
# ============================================================

echo
title "🕒  TIME INFORMATION"

info "Current Time" "$(date '+%A, %d %B %Y — %I:%M:%S %p')"
info "Timezone" "$(date '+%Z (%z)')"

# ============================================================
# SYSTEM LOAD
# ============================================================

echo
title "📊  SYSTEM LOAD"

if [ -r /proc/loadavg ]; then

    LOAD=$(awk '{print $1, $2, $3}' /proc/loadavg)

    info "Load Average" "$LOAD"

fi

# ============================================================
# FOOTER
# ============================================================

echo
line

echo -e "${BOLD}${BRIGHT_GREEN}"
echo "        ✓ SYSTEM INFORMATION COMPLETED"
echo -e "${RESET}"

echo -e "${CYAN}Thank you for using Linux System Info!${RESET}"
echo
echo -e "${YELLOW}Created by:${RESET} Ujjwal Pandey"
echo -e "${BLUE}GitHub:${RESET} https://github.com/pandeyujjwal975"
echo -e "${MAGENTA}Support:${RESET} https://www.buymeacoffee.com/pandeyujjwal975"

echo
line
echo