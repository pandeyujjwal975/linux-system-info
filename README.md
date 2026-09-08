
  _     ___ _   _ _   ___  __  ____            _                 ___        __
 | |   |_ _| \ | | | | \ \/ / / ___| _   _ ___| |_ ___ _ __ ___ |_ _|_ __  / _| ___ 
 | |    | ||  \| | | | |\  /  \___ \| | | / __| __/ _ \ '_ ` _ \ | || '_ \| |_ / _ \
 | |___ | || |\  | |_| |/  \   ___) | |_| \__ \ ||  __/ | | | | || || | | |  _| (_) |
 |_____|___|_| \_|\___//_/\_\ |____/ \__, |___/\__\___|_| |_| |_|___|_| |_|_|  \___/ 
                                     |___/                                             

  A lightweight, fast and colorful Bash utility for discovering
  useful Linux system information directly from the terminal.

  Repo: github.com/pandeyujjwal975/linux-system-info
  Author: Ujjwal Pandey | Version: 1.0.0 | License: MIT
  Badges: Bash 4.x+ | Linux Supported | Git | MIT


[ NAVIGATION ]
> Features | Installation | Usage | Testing | Contributing

[ TERMINAL IDENTITY ]

┌──────────────────────────────────────────────────────────────┐
│                                                              │
│   $ ./sysinfo.sh                                             │
│                                                              │
│   SYSTEM     CPU     MEMORY     STORAGE     NETWORK          │
│   Fast. Local. Lightweight. Bash-powered.                    │
│                                                              │
└──────────────────────────────────────────────────────────────┘

One command to rule all system checks. No more running commands one by one.

Just run: ./sysinfo.sh

[ WHY LINUX SYSTEM INFO? ]

Linux has powerful tools, but info is scattered:

uname, free, df, ip, uptime, nproc, whoami, id, date

This tool brings them together into ONE readable report.

Built for:
- Linux beginners, Bash learners, Students
- Developers, SysAdmins, Troubleshooting
- Quick system checks, Open-source contributors

[ FEATURES - ALL READY ]

  MODULE      | WHAT IT SHOWS                          | STATUS

  SYSTEM      | OS, kernel, arch, hostname, uptime     | READY
  CPU         | Processor model & core count           | READY
  MEMORY      | Total, Used, Available RAM             | READY
  STORAGE     | Filesystem, Total/Used/Free/Usage      | READY
  NETWORK     | Interfaces & IP addresses              | READY
  USER        | Username, UID, Home, Shell             | READY
  TIME        | Current Date & Time                    | READY

[ FEATURE DETAILS ]

SYSTEM -> OS, KERNEL, ARCHITECTURE, HOSTNAME, UPTIME
CPU -> PROCESSOR, CPU CORES
MEMORY -> TOTAL RAM, USED RAM, AVAILABLE RAM
STORAGE -> FILESYSTEM, TOTAL, USED, AVAILABLE, USAGE
NETWORK -> INTERFACES, IP ADDRESSES
USER -> USERNAME, USER ID, HOME, SHELL
TIME -> DATE, TIME

[ TERMINAL DEMO OUTPUT ]


                 Welcome to Linux System Info

Created by: Ujjwal Pandey
GitHub: github.com/pandeyujjwal975
Buy Me a Coffee: buymeacoffee.com/pandeyujjwal975

Collecting system information...

SYSTEM

OS            : Ubuntu
Kernel        : 6.x.x
Architecture  : x86_64
Hostname      : linux-system
Uptime        : up 2 hours

CPU

Processor     : Intel(R) Core(TM) i5
CPU Cores     : 4

MEMORY

Total RAM     : 7.7 GiB
Used RAM      : 2.4 GiB
Available RAM : 5.3 GiB

STORAGE

Filesystem    : /dev/sda1
Total Space   : 100G
Used Space    : 35G
Available     : 65G
Usage         : 35%

NETWORK

Interface     : wlan0
IP Address    : 192.168.1.100/24

USER

Username      : user
User ID       : 1000
Home          : /home/user
Shell         : /bin/bash

                    Scan Complete


[ TECH STACK & ARCHITECTURE ]

Technology -> Role
Bash -> Core scripting language
Linux -> Operating environment
Git -> Version control
GitHub -> Collaboration and hosting

Architecture:
              LINUX SYSTEM INFO
          Bash -> Linux system files
               -> Standard CLI utilities
               -> Terminal output

[ REQUIREMENTS ]

OS: Linux | Shell: Bash 4.x+ | Dependencies: Standard utils
Internet: NOT Required | Root/sudo: NOT Required

Check Bash: bash --version

Supported Distros: Ubuntu YES, Debian YES, Mint YES, Fedora YES,
Arch YES, Kali YES, Rocky YES, AlmaLinux YES

[ INSTALLATION - 4 STEPS ]

01. Clone -> git clone https://github.com/pandeyujjwal975/linux-system-info.git
02. Enter -> cd linux-system-info
03. Permission -> chmod +x sysinfo.sh
04. Run -> ./sysinfo.sh

QUICK START (One Liner):
git clone https://github.com/pandeyujjwal975/linux-system-info.git && cd linux-system-info && chmod +x sysinfo.sh && ./sysinfo.sh

[ USAGE ]

Standard: ./sysinfo.sh
Through Bash: bash sysinfo.sh
Syntax Check: bash -n sysinfo.sh

Command Reference:
./sysinfo.sh = Run utility
bash sysinfo.sh = Run through Bash
bash -n sysinfo.sh = Validate syntax
bash tests/test.sh = Run tests
chmod +x sysinfo.sh = Add execute permission

[ HOW IT WORKS - FLOWCHART ]

START -> Welcome Screen -> Collect System -> SYSTEM + CPU + MEMORY
-> STORAGE -> NETWORK -> USER -> TIME -> Format Output -> Terminal Report -> EXIT

Linux Info Sources:
/etc/os-release -> OS, /proc/cpuinfo -> CPU, uname -> Kernel, 
hostname -> Hostname, uptime -> Uptime, nproc -> Cores, free -> RAM,
df -> Storage, ip -> Network, whoami/id -> User, date -> Time

[ PROJECT STRUCTURE ]

linux-system-info/
├── sysinfo.sh (Main utility)
├── tests/test.sh (Test script)
├── docs/usage.md + screenshots/terminal-output.png
├── README.md, LICENSE, CONTRIBUTING.md, CHANGELOG.md, .gitignore

[ TESTING ]

Run Tests: bash tests/test.sh
Syntax: bash -n sysinfo.sh
Manual: ./sysinfo.sh

Test Pipeline: Source Code -> Bash Syntax Check -> Test Suite -> Manual Review -> PASS

Test Coverage: Script exists PASS, Executable PASS, Syntax PASS,
Welcome PASS, Creator PASS, System/CPU/Memory/Storage/Network/User PASS

[ DEVELOPMENT & CONTRIBUTION WORKFLOW ]

Dev Steps: Clone -> git checkout -b feature/my-feature -> Code ->
Validate: bash -n sysinfo.sh -> Test: bash tests/test.sh -> Run: ./sysinfo.sh -> git diff

Workflow: FORK -> CLONE -> BRANCH -> CODE -> TEST -> COMMIT -> PUSH -> PULL REQUEST

Contribution Ideas:
GPU Detection, Battery, Temp, Disk Health, Mounted Drives, USB Devices,
Display Info, Docker/Virtualization Detection, Package Manager Detection,
Extended Network, JSON Output, CLI Args, Improved Tests

Read CONTRIBUTING.md before PR.

[ ROADMAP ]

DONE: System, CPU, Memory, Storage, Network, User, Uptime, Welcome, Tests, Docs
PLANNED: --help, --version, JSON output, GPU, Battery, Temperature, Disk health, Extended hardware

[ TROUBLESHOOTING ]

Permission Denied: chmod +x sysinfo.sh then ./sysinfo.sh or bash sysinfo.sh
Script Not Found: pwd + ls -la, check dir
Bash Check: command -v bash + bash --version
Network Missing: command -v ip + ip -brief address
Memory Missing: command -v free + free -h

[ SECURITY & PRIVACY ]

Security: Local utility only. No sudo, No root, No API keys, No DB, No Cloud.
Always review script: less sysinfo.sh

Privacy: Local execution only. No upload to remote service.

[ DOCUMENTATION & VERSION ]

Docs: docs/usage.md, CONTRIBUTING.md, CHANGELOG.md, LICENSE
Version: 1.0.0

Support: Star the repo + Buy Me a Coffee
Author: Ujjwal Pandey - github.com/pandeyujjwal975

LINUX • BASH • TERMINAL • SYSTEM INFORMATION
Built with Bash for the Linux community.
