Linux System Info

<p align="center">
  <img src="docs/screenshots/terminal-output.png" alt="Linux System Info - Hacker Style Preview" width="100%">
</p><h1 align="center">Linux System Info</h1><p align="center">
  <strong>A lightweight, fast and colorful Bash utility for discovering useful Linux system information directly from the terminal.</strong>
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <img src="https://img.shields.io/badge/GitHub-Repository-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
  </a>
  <a href="https://github.com/pandeyujjwal975/linux-system-info/stargazers">
    <img src="https://img.shields.io/github/stars/pandeyujwal975/linux-system-info?style=for-the-badge&logo=github&logoColor=white" alt="Stars">
  </a>
  <a href="https://github.com/pandeyujjwal975/linux-system-info/network/members">
    <img src="https://img.shields.io/github/forks/pandeyujjwal975/linux-system-info?style=for-the-badge&logo=github&logoColor=white" alt="Forks">
  </a>
</p><p align="center">
  <img src="https://img.shields.io/badge/Bash-4.x%2B-00FF9C?style=flat-square&logo=gnubash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/badge/Linux-Supported-00D9FF?style=flat-square&logo=linux&logoColor=white" alt="Linux">
  <img src="https://img.shields.io/badge/Git-Version_Control-F05032?style=flat-square&logo=git&logoColor=white" alt="Git">
  <img src="https://img.shields.io/badge/License-MIT-BD5CFF?style=flat-square" alt="MIT License">
  <img src="https://img.shields.io/github/last-commit/pandeyujjwal975/linux-system-info?style=flat-square&color=FF4ECD" alt="Last Commit">
</p><p align="center">
  <a href="#-features">Features</a>
  &nbsp;•&nbsp;
  <a href="#-installation">Installation</a>
  &nbsp;•&nbsp;
  <a href="#-usage">Usage</a>
  &nbsp;•&nbsp;
  <a href="#-testing">Testing</a>
  &nbsp;•&nbsp;
  <a href="#-contributing">Contributing</a>
</p>---

Terminal Identity

┌──────────────────────────────────────────────────────────────┐
│                                                              │
│   $ ./sysinfo.sh                                             │
│                                                              │
│   SYSTEM     CPU     MEMORY     STORAGE     NETWORK          │
│                                                              │
│   ────────────────────────────────────────────────────────   │
│                                                              │
│   Fast. Local. Lightweight. Bash-powered.                    │
│                                                              │
└──────────────────────────────────────────────────────────────┘

Linux System Info turns several common Linux commands into one simple terminal utility.

Instead of checking your system piece by piece, run one command and get a structured overview.

./sysinfo.sh

---

Why Linux System Info?

Linux already provides powerful system utilities.

The problem is that information is spread across many commands:

uname
free
df
ip
uptime
nproc
whoami
id
date

Linux System Info brings useful results together into one readable report.

Designed for

- Linux beginners
- Bash learners
- Students
- Developers
- System administrators
- Troubleshooting
- Quick system checks
- Open-source contributors

---

Features

<div align="center">Module| What It Shows| Status
<img src="https://img.shields.io/badge/SYSTEM-00D9FF?style=flat-square&logo=linux&logoColor=white" alt="System">| OS, kernel, architecture, hostname, uptime| "READY"
<img src="https://img.shields.io/badge/CPU-FF5C8A?style=flat-square&logo=intel&logoColor=white" alt="CPU">| Processor and CPU core count| "READY"
<img src="https://img.shields.io/badge/MEMORY-BD5CFF?style=flat-square&logo=googlecloud&logoColor=white" alt="Memory">| Total, used and available RAM| "READY"
<img src="https://img.shields.io/badge/STORAGE-00E676?style=flat-square&logo=databricks&logoColor=white" alt="Storage">| Filesystem, total, used, free and usage| "READY"
<img src="https://img.shields.io/badge/NETWORK-00B8FF?style=flat-square&logo=wifi&logoColor=white" alt="Network">| Interfaces and IP addresses| "READY"
<img src="https://img.shields.io/badge/USER-FFB300?style=flat-square&logo=linux&logoColor=white" alt="User">| Username, UID, home and shell| "READY"
<img src="https://img.shields.io/badge/TIME-FF4ECD?style=flat-square&logo=clockify&logoColor=white" alt="Time">| Current date and system time| "READY"

</div>---

Feature Details

System

OS              → Linux distribution
KERNEL          → Running kernel version
ARCHITECTURE    → CPU architecture
HOSTNAME        → Machine hostname
UPTIME          → System running time

CPU

PROCESSOR       → Processor model
CPU CORES       → Available CPU cores

Memory

TOTAL RAM       → Installed memory
USED RAM        → Currently used memory
AVAILABLE RAM   → Available memory

Storage

FILESYSTEM      → Filesystem information
TOTAL SPACE     → Total storage
USED SPACE      → Used storage
AVAILABLE       → Remaining storage
USAGE           → Storage utilization

Network

INTERFACES      → Available network interfaces
IP ADDRESSES    → Local IP addresses

User

USERNAME        → Current Linux user
USER ID         → Current UID
HOME            → User home directory
SHELL           → Current shell

Time

DATE            → Current system date
TIME            → Current system time

---

Preview

<p align="center">
  <img src="docs/screenshots/terminal-output.png" alt="Linux System Info Terminal Preview" width="900">
</p>---

Terminal Demo

==============================================================
                 Welcome to Linux System Info
==============================================================

Created by: Ujjwal Pandey

GitHub:
https://github.com/pandeyujjwal975

Buy Me a Coffee:
https://www.buymeacoffee.com/pandeyujjwal975

==============================================================

Collecting system information...

SYSTEM
--------------------------------------------------------------
OS            : Ubuntu
Kernel        : 6.x.x
Architecture  : x86_64
Hostname      : linux-system
Uptime        : up 2 hours

CPU
--------------------------------------------------------------
Processor     : Intel(R) Core(TM) i5
CPU Cores     : 4

MEMORY
--------------------------------------------------------------
Total RAM     : 7.7 GiB
Used RAM      : 2.4 GiB
Available RAM : 5.3 GiB

STORAGE
--------------------------------------------------------------
Filesystem    : /dev/sda1
Total Space   : 100G
Used Space    : 35G
Available     : 65G
Usage         : 35%

NETWORK
--------------------------------------------------------------
Interface     : wlan0
IP Address    : 192.168.1.100/24

USER
--------------------------------------------------------------
Username      : user
User ID       : 1000
Home          : /home/user
Shell         : /bin/bash

==============================================================
                    Scan Complete
==============================================================

The values above are illustrative. Actual values depend on the Linux system where the script runs.

---

Tech Stack

<div align="center">Technology| Role
<img src="https://img.shields.io/badge/Bash-121011?style=for-the-badge&logo=gnubash&logoColor=white" alt="Bash">| Core scripting language
<img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="Linux">| Operating environment
<img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white" alt="Git">| Version control
<img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">| Collaboration and hosting

</div>Architecture Philosophy

┌────────────────────────────────────────────┐
│              LINUX SYSTEM INFO             │
├────────────────────────────────────────────┤
│                                            │
│   Bash                                     │
│     │                                      │
│     ├── Linux system files                 │
│     │                                      │
│     ├── Standard CLI utilities             │
│     │                                      │
│     └── Terminal output                    │
│                                            │
└────────────────────────────────────────────┘

---

Requirements

<div align="center">Requirement| Minimum / Expected
Operating System| Linux
Shell| Bash 4.x+
Dependencies| Standard Linux utilities
Internet| Not required for execution
Root / sudo| Not required

</div>Check your Bash version:

bash --version

---

Supported Distributions

<div align="center">Distribution| Expected Support
Ubuntu| "YES"
Debian| "YES"
Linux Mint| "YES"
Fedora| "YES"
Arch Linux| "YES"
Kali Linux| "YES"
Rocky Linux| "YES"
AlmaLinux| "YES"

</div>Other Bash-compatible Linux distributions may also work.

Availability of individual commands can vary between distributions.

---

Installation

01 — Clone

git clone https://github.com/pandeyujjwal975/linux-system-info.git

02 — Enter the Project

cd linux-system-info

03 — Make the Script Executable

chmod +x sysinfo.sh

04 — Run

./sysinfo.sh

---

Quick Start

For a fresh installation:

git clone https://github.com/pandeyujjwal975/linux-system-info.git && \
cd linux-system-info && \
chmod +x sysinfo.sh && \
./sysinfo.sh

---

Usage

Standard

./sysinfo.sh

Through Bash

bash sysinfo.sh

Syntax Check

bash -n sysinfo.sh

---

Command Reference

<div align="center">Command| Purpose
"./sysinfo.sh"| Run the utility
"bash sysinfo.sh"| Run through Bash
"bash -n sysinfo.sh"| Validate Bash syntax
"bash tests/test.sh"| Run tests
"chmod +x sysinfo.sh"| Add execute permission

</div>---

How It Works

                  START
                    │
                    ▼
             Welcome Screen
                    │
                    ▼
          ┌───────────────────┐
          │ Collect System    │
          └─────────┬─────────┘
                    │
       ┌────────────┼────────────┐
       ▼            ▼            ▼
     SYSTEM         CPU        MEMORY
       │            │            │
       └────────────┼────────────┘
                    ▼
                 STORAGE
                    │
                    ▼
                 NETWORK
                    │
                    ▼
                   USER
                    │
                    ▼
                   TIME
                    │
                    ▼
             Format Output
                    │
                    ▼
              Terminal Report
                    │
                    ▼
                   EXIT

---

Linux Information Sources

<div align="center">Source| Used For
"/etc/os-release"| Distribution information
"/proc/cpuinfo"| Processor information
"uname"| Kernel and architecture
"hostname"| Hostname
"uptime"| System uptime
"nproc"| CPU core count
"free"| Memory information
"df"| Storage information
"ip"| Network information
"whoami"| Current user
"id"| User ID and identity
"date"| Date and time

</div>---

Project Structure

linux-system-info/
│
├── sysinfo.sh
│
├── tests/
│   └── test.sh
│
├── docs/
│   ├── usage.md
│   │
│   └── screenshots/
│       └── terminal-output.png
│
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── CHANGELOG.md
└── .gitignore

---

Project Map

<div align="center">Path| Purpose
"sysinfo.sh"| Main Bash utility
"tests/test.sh"| Automated test script
"docs/usage.md"| Detailed usage guide
"docs/screenshots/"| Project screenshots
"README.md"| Project documentation
"LICENSE"| MIT license
"CONTRIBUTING.md"| Contribution guidelines
"CHANGELOG.md"| Release history
".gitignore"| Git ignore rules

</div>---

Testing

The project includes a basic test suite.

Run:

bash tests/test.sh

Syntax Validation

bash -n sysinfo.sh

Manual Test

./sysinfo.sh

---

Test Pipeline

             ┌─────────────────┐
             │   Source Code   │
             └────────┬────────┘
                      │
                      ▼
             ┌─────────────────┐
             │   Bash Syntax   │
             │      Check      │
             └────────┬────────┘
                      │
                      ▼
             ┌─────────────────┐
             │   Test Suite    │
             └────────┬────────┘
                      │
                      ▼
             ┌─────────────────┐
             │  Manual Review  │
             └────────┬────────┘
                      │
                      ▼
                    PASS

---

Test Coverage

<div align="center">Test| Validation
Script exists| "PASS"
Script executable| "PASS"
Bash syntax| "PASS"
Welcome message| "PASS"
Creator information| "PASS"
System section| "PASS"
CPU section| "PASS"
Memory section| "PASS"
Storage section| "PASS"
Network section| "PASS"
User section| "PASS"

</div>---

Development

Clone:

git clone https://github.com/pandeyujjwal975/linux-system-info.git
cd linux-system-info

Create a branch:

git checkout -b feature/my-feature

Make your changes.

Validate:

bash -n sysinfo.sh

Run tests:

bash tests/test.sh

Run the application:

./sysinfo.sh

Review:

git diff

---

Contribution Workflow

FORK
  │
  ▼
CLONE
  │
  ▼
BRANCH
  │
  ▼
CODE
  │
  ▼
TEST
  │
  ▼
COMMIT
  │
  ▼
PUSH
  │
  ▼
PULL REQUEST

Read the contribution guide before submitting changes:

"CONTRIBUTING.md" (CONTRIBUTING.md)

---

Contribution Ideas

Want to extend the project?

Consider contributing:

GPU Detection
Battery Information
Temperature Information
Disk Health
Mounted Drives
USB Devices
Display Information
Docker Detection
Virtualization Detection
Package Manager Detection
Extended Network Information
JSON Output
Command-Line Arguments
Improved Tests
More Distribution Support

---

Roadmap

<div align="center">Feature| Status
System information| "DONE"
CPU information| "DONE"
Memory information| "DONE"
Storage information| "DONE"
Network information| "DONE"
User information| "DONE"
Uptime| "DONE"
Welcome screen| "DONE"
Test suite| "DONE"
Documentation| "DONE"
"--help"| "PLANNED"
"--version"| "PLANNED"
JSON output| "PLANNED"
GPU detection| "PLANNED"
Battery information| "PLANNED"
Temperature information| "PLANNED"
Disk health| "PLANNED"
Extended hardware info| "PLANNED"

</div>---

Troubleshooting

Permission Denied

Run:

chmod +x sysinfo.sh

Then:

./sysinfo.sh

Or:

bash sysinfo.sh

---

Script Not Found

Check your location:

pwd

List files:

ls -la

Make sure you are inside the project directory.

---

Bash Check

command -v bash

Then:

bash --version

---

Network Command Missing

Check:

command -v ip

Test:

ip -brief address

---

Memory Command Missing

Check:

command -v free

Test:

free -h

---

Security

Linux System Info is designed as a local information utility.

Normal execution does not require:

sudo
Root access
API keys
Database
Cloud account
Remote server

Always review shell scripts before running modified or untrusted versions.

Inspect the source with:

less sysinfo.sh

---

Privacy

The utility is designed for local execution.

System information is collected from the Linux environment where the script is running.

The project does not intentionally upload system information to a remote service.

---

Documentation

Detailed usage documentation:

"docs/usage.md" (docs/usage.md)

Contribution guidelines:

"CONTRIBUTING.md" (CONTRIBUTING.md)

Project history:

"CHANGELOG.md" (CHANGELOG.md)

License:

"LICENSE" (LICENSE)

---

Version

Current Version: 1.0.0

Release history is available in:

"CHANGELOG.md" (CHANGELOG.md)

---

Support the Project

If Linux System Info is useful to you, you can support the project.

<p align="center">
  <a href="https://www.buymeacoffee.com/pandeyujwal975">
    <img src="https://img.shields.io/badge/Buy_Me_a_Coffee-FFDD00?style=for-the-badge&logo=buymeacoffee&logoColor=black" alt="Buy Me a Coffee">
  </a>
</p>---

Author

<p align="center">
  <strong>Ujjwal Pandey</strong>
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975">
    <img src="https://img.shields.io/badge/GitHub-pandeyujjwal975-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
  </a>
  <a href="https://www.buymeacoffee.com/pandeyujjwal975">
    <img src="https://img.shields.io/badge/Buy_Me_a_Coffee-FFDD00?style=for-the-badge&logo=buymeacoffee&logoColor=black" alt="Buy Me a Coffee">
  </a>
</p>---

Repository

<p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <img src="https://img.shields.io/badge/VIEW_REPOSITORY-00D9FF?style=for-the-badge&logo=github&logoColor=black" alt="View Repository">
  </a>
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info/stargazers">Star</a>
  &nbsp;•&nbsp;
  <a href="https://github.com/pandeyujwal975/linux-system-info/issues">Report Issue</a>
  &nbsp;•&nbsp;
  <a href="https://github.com/pandeyujwal975/linux-system-info/pulls">Contribute</a>
</p>---

Open Source

Linux System Info is built as a practical project for learning and working with:

Linux
Bash
Terminal Utilities
System Administration
Git
GitHub
Open Source

The codebase is intentionally simple so contributors can understand the project, experiment with it, and extend it without a large technology stack.

---

<p align="center">
  <img src="https://img.shields.io/badge/LINUX-00D9FF?style=flat-square&logo=linux&logoColor=white">
  <img src="https://img.shields.io/badge/BASH-00FF9C?style=flat-square&logo=gnubash&logoColor=black">
  <img src="https://img.shields.io/badge/TERMINAL-BD5CFF?style=flat-square&logo=gnometerminal&logoColor=white">
  <img src="https://img.shields.io/badge/OPEN_SOURCE-FF4ECD?style=flat-square&logo=opensourceinitiative&logoColor=white">
</p><p align="center">
  <strong>LINUX • BASH • TERMINAL • SYSTEM INFORMATION</strong>
</p><p align="center">
  Built with Bash for the Linux community.
</p><p align="center">
  <sub>Created by Ujjwal Pandey</sub>
</p>