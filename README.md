Linux System Info

<p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <img src="docs/screenshots/terminal-output.png" alt="Linux System Info Hacker Style Preview" width="100%">
  </a>
</p><p align="center">
  <strong>Know Your Linux System. From the Terminal.</strong>
</p><p align="center">
  A lightweight Bash utility that turns raw Linux system information into a clean, readable terminal report.
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <img src="https://img.shields.io/badge/Repository-GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub Repository">
  </a>
  <a href="https://github.com/pandeyujjwal975/linux-system-info/releases">
    <img src="https://img.shields.io/github/v/release/pandeyujjwal975/linux-system-info?style=for-the-badge&logo=github&label=Release" alt="Latest Release">
  </a>
</p><p align="center">
  <img src="https://img.shields.io/badge/Bash-4.x%2B-121011?style=flat-square&logo=gnubash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/badge/Linux-Compatible-FCC624?style=flat-square&logo=linux&logoColor=black" alt="Linux">
  <img src="https://img.shields.io/badge/License-MIT-00A67E?style=flat-square" alt="MIT License">
  <img src="https://img.shields.io/github/stars/pandeyujjwal975/linux-system-info?style=flat-square&logo=github" alt="Stars">
  <img src="https://img.shields.io/github/forks/pandeyujjwal975/linux-system-info?style=flat-square&logo=github" alt="Forks">
  <img src="https://img.shields.io/github/issues/pandeyujjwal975/linux-system-info?style=flat-square&logo=github" alt="Issues">
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info/issues">Report Bug</a>
  ·
  <a href="https://github.com/pandeyujjwal975/linux-system-info/issues">Request Feature</a>
  ·
  <a href="https://github.com/pandeyujjwal975/linux-system-info/blob/main/docs/usage.md">Usage Guide</a>
</p>---

Terminal First. Simple by Design.

Linux System Info is a small, open-source Bash utility built for people who want a quick overview of their Linux environment without installing a large system-monitoring application.

It collects useful information from the local machine and presents it in a structured terminal interface.

No dashboard.

No database.

No web server.

No unnecessary dependencies.

Just Bash + Linux + useful system information.

---

Why This Project?

Sometimes you do not need a full monitoring platform.

You just want to open a terminal and quickly answer:

What OS am I running?
What kernel version is installed?
How many CPU cores do I have?
How much RAM is available?
How much disk space is being used?
What is my IP address?
Which user and shell am I using?
How long has the system been running?

Linux System Info provides those answers in one place.

---

Features

System

- Operating system detection
- Linux kernel version
- CPU architecture
- Hostname
- System uptime

CPU

- Processor information
- CPU core count

Memory

- Total RAM
- Used RAM
- Available RAM

Storage

- Filesystem information
- Total storage
- Used storage
- Available storage
- Usage percentage

Network

- Network interfaces
- IP addresses

User

- Current username
- User ID
- Home directory
- Current shell

Time

- Current system date
- Current system time

---

Feature Matrix

Module| Information| Status
System| Operating System| Available
System| Kernel| Available
System| Architecture| Available
System| Hostname| Available
System| Uptime| Available
CPU| Processor| Available
CPU| CPU Cores| Available
Memory| Total RAM| Available
Memory| Used RAM| Available
Memory| Available RAM| Available
Storage| Filesystem| Available
Storage| Total Space| Available
Storage| Used Space| Available
Storage| Available Space| Available
Storage| Usage Percentage| Available
Network| Interfaces| Available
Network| IP Addresses| Available
User| Username| Available
User| User ID| Available
User| Home Directory| Available
User| Shell| Available
Time| Current Time| Available

---

Preview

<p align="center">
  <img src="docs/screenshots/terminal-output.png" alt="Linux System Info Terminal Output" width="900">
</p>The interface follows a terminal-focused, hacker-style visual identity while keeping the actual output simple and readable.

---

Example

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

«The values above are examples. Actual output depends on the Linux machine where the script is executed.»

---

Tech Stack

<p align="center">
  <img src="https://img.shields.io/badge/Bash-121011?style=for-the-badge&logo=gnubash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="Linux">
  <img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white" alt="Git">
  <img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
</p>Core Technologies

Technology| Purpose
Bash| Main scripting language
Linux CLI| System information and utilities
Git| Version control
GitHub| Open-source collaboration

---

Dependencies

The project intentionally avoids external frameworks.

It relies primarily on standard Linux commands such as:

uname
hostname
uptime
nproc
free
df
ip
whoami
id
date

System files used include:

/etc/os-release
/proc/cpuinfo

The exact availability of commands may vary between Linux distributions.

---

Requirements

Before using Linux System Info, make sure you have:

- A Linux-based operating system
- Bash
- Standard Linux command-line utilities

Test Bash:

bash --version

Test required commands:

command -v uname
command -v hostname
command -v uptime
command -v nproc
command -v free
command -v df
command -v ip
command -v whoami
command -v id
command -v date

---

Supported Linux Distributions

The project is intended for common Linux environments, including:

- Ubuntu
- Debian
- Linux Mint
- Fedora
- Arch Linux
- Kali Linux
- Rocky Linux
- AlmaLinux

Other Bash-compatible Linux distributions may also work.

Compatibility can vary depending on the commands and filesystem interfaces available on the distribution.

---

Installation

Clone

git clone https://github.com/pandeyujjwal975/linux-system-info.git

Enter the directory

cd linux-system-info

Make the script executable

chmod +x sysinfo.sh

---

Quick Start

After cloning the repository:

cd linux-system-info
chmod +x sysinfo.sh
./sysinfo.sh

That is all that is required for the basic setup.

---

Usage

Run the script

./sysinfo.sh

Run using Bash

bash sysinfo.sh

Running through Bash is useful when the executable permission has not been set.

---

Understanding the Output

The utility divides information into logical sections.

SYSTEM
CPU
MEMORY
STORAGE
NETWORK
USER
TIME

This makes the output easier to scan when troubleshooting or checking a Linux environment.

---

How It Works

The execution flow is intentionally simple:

Start
  |
  v
Display Welcome Screen
  |
  v
Detect Operating System
  |
  v
Collect Kernel Information
  |
  v
Collect CPU Information
  |
  v
Collect Memory Information
  |
  v
Collect Storage Information
  |
  v
Collect Network Information
  |
  v
Collect User Information
  |
  v
Display Date / Time
  |
  v
Display Final Output
  |
  v
Exit

The script reads information from the local Linux environment and prints the result to the terminal.

---

Information Sources

Source| Purpose
"/etc/os-release"| Operating system details
"/proc/cpuinfo"| Processor details
"uname"| Kernel and architecture
"hostname"| Hostname
"uptime"| System uptime
"nproc"| CPU core count
"free"| RAM information
"df"| Storage information
"ip"| Network information
"whoami"| Current username
"id"| User information
"date"| Date and time

---

Testing

Testing is handled by:

tests/test.sh

Run:

bash tests/test.sh

Syntax Check

Before running the application:

bash -n sysinfo.sh

A successful syntax check normally produces no output.

Manual Test

./sysinfo.sh

Verify that the expected sections appear.

---

Test Coverage

The basic test suite checks:

[PASS] sysinfo.sh exists
[PASS] sysinfo.sh is executable
[PASS] Bash syntax
[PASS] Welcome message
[PASS] Creator information
[PASS] System section
[PASS] CPU section
[PASS] Memory section
[PASS] Storage section
[PASS] Network section
[PASS] User section

---

Project Structure

linux-system-info/
│
├── sysinfo.sh
│
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── CHANGELOG.md
├── .gitignore
│
├── tests/
│   └── test.sh
│
└── docs/
    ├── usage.md
    │
    └── screenshots/
        └── terminal-output.png

---

File Guide

File| Description
"sysinfo.sh"| Main Linux system information utility
"README.md"| Main project documentation
"LICENSE"| Project license
"CONTRIBUTING.md"| Contribution guidelines
"CHANGELOG.md"| Version history
".gitignore"| Git ignore rules
"tests/test.sh"| Basic automated tests
"docs/usage.md"| Detailed usage documentation
"docs/screenshots/terminal-output.png"| Project preview image

---

Documentation

Detailed usage instructions are available in:

"Usage Guide" (docs/usage.md)

---

Troubleshooting

Permission Denied

If you see:

Permission denied

run:

chmod +x sysinfo.sh

Then:

./sysinfo.sh

Or:

bash sysinfo.sh

---

Script Not Found

Check your current directory:

pwd

Then:

ls

Make sure the following file exists:

sysinfo.sh

---

Bash Not Found

Check:

command -v bash

Then:

bash --version

---

Network Information Missing

Check the "ip" command:

command -v ip

Test it manually:

ip -brief address

If the command is unavailable, network information may not be displayed.

---

Memory Information Missing

Check:

command -v free

Then:

free -h

---

CPU Information Missing

The script may read processor information from:

/proc/cpuinfo

Check:

ls /proc/cpuinfo

Then:

grep -m1 "model name" /proc/cpuinfo

---

Privacy

Linux System Info is designed as a local terminal utility.

The script collects information from the machine where it is executed and displays it locally.

The project does not require:

- User accounts
- Database access
- Cloud services
- Remote monitoring servers
- API keys
- Web dashboards

Review the source code before running any modified or third-party version of the script.

---

Security

This project is intended for system-information and learning purposes.

The script should be reviewed before execution if it has been modified.

For safe development:

bash -n sysinfo.sh

Review changes with:

git diff

Avoid running modified scripts with unnecessary elevated privileges.

The project does not require "sudo" for its normal operation.

---

Development

Clone the repository:

git clone https://github.com/pandeyujjwal975/linux-system-info.git

Enter the directory:

cd linux-system-info

Create a feature branch:

git checkout -b my-feature

Make your changes.

Check syntax:

bash -n sysinfo.sh

Run tests:

bash tests/test.sh

Run the application:

./sysinfo.sh

Review your changes:

git diff

---

Contributing

Contributions are welcome.

If you want to improve Linux System Info, you can contribute through:

- Bug fixes
- New system information modules
- Better compatibility
- Improved tests
- Documentation
- Performance improvements
- Code cleanup
- Feature suggestions

Before contributing, read:

"CONTRIBUTING.md" (CONTRIBUTING.md)

---

Contribution Workflow

Fork
  |
  v
Clone
  |
  v
Create Branch
  |
  v
Make Changes
  |
  v
Run Tests
  |
  v
Review Changes
  |
  v
Commit
  |
  v
Push
  |
  v
Pull Request

Example:

git checkout -b feature/gpu-information

bash -n sysinfo.sh

bash tests/test.sh

git add .

git commit -m "Add GPU information"

git push origin feature/gpu-information

Then open a Pull Request on GitHub.

---

Ideas for Contribution

The project can be extended with additional modules.

Possible ideas:

GPU Information
Battery Information
Temperature Information
Disk Health
Mounted Drives
USB Devices
GPU Memory
Display Information
Shell Information
Package Manager Detection
Virtualization Detection
Docker Detection
Git Information
JSON Output
Command-Line Arguments

Contributions should remain lightweight and consistent with the project's Bash-first approach.

---

Roadmap

Version 1.0

- [x] Operating system information
- [x] Kernel information
- [x] Architecture information
- [x] Hostname
- [x] Uptime
- [x] CPU information
- [x] CPU core count
- [x] Memory information
- [x] Storage information
- [x] Network information
- [x] User information
- [x] Date and time
- [x] Welcome screen
- [x] Test script
- [x] Documentation
- [x] Project preview

Future

- [ ] "--help"
- [ ] "--version"
- [ ] Command-line options
- [ ] JSON output
- [ ] GPU detection
- [ ] Battery information
- [ ] Temperature information
- [ ] Disk health information
- [ ] Hardware details
- [ ] Extended network information
- [ ] Improved automated tests
- [ ] Distribution-specific compatibility improvements

---

Versioning

Current version:

1.0.0

Version changes are documented in:

"CHANGELOG.md" (CHANGELOG.md)

---

License

Linux System Info is open-source software released under the MIT License.

See "LICENSE" (LICENSE) for the complete license text.

---

Support the Project

If this project helped you learn Bash, Linux, system administration, or open-source development, you can support its development.

<p align="center">
  <a href="https://www.buymeacoffee.com/pandeyujjwal975">
    <img
      src="https://img.shields.io/badge/Buy_Me_a_Coffee-Support_Project-FFDD00?style=for-the-badge&logo=buymeacoffee&logoColor=black"
      alt="Buy Me a Coffee"
    >
  </a>
</p>---

Author

<p align="center">
  <strong>Ujjwal Pandey</strong>
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975">
    <img
      src="https://img.shields.io/badge/GitHub-pandeyujjwal975-181717?style=for-the-badge&logo=github&logoColor=white"
      alt="GitHub Profile"
    >
  </a>  <a href="https://www.buymeacoffee.com/pandeyujjwal975">
    <img
      src="https://img.shields.io/badge/Buy_Me_a_Coffee-Support-FFDD00?style=for-the-badge&logo=buymeacoffee&logoColor=black"
      alt="Buy Me a Coffee"
    >
  </a>
</p>---

Repository

<p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <strong>View Repository</strong>
  </a>
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info/issues">
    Report an Issue
  </a>
  ·
  <a href="https://github.com/pandeyujjwal975/linux-system-info/pulls">
    Submit a Pull Request
  </a>
  ·
  <a href="https://github.com/pandeyujjwal975/linux-system-info/stargazers">
    Star the Project
  </a>
</p>---

Acknowledgements

Linux System Info was created as a practical Bash and Linux project.

The project aims to keep system information accessible from the command line while providing a simple codebase for students, developers, Linux users, and open-source contributors to explore.

---

<p align="center">
  <strong>LINUX · BASH · TERMINAL · SYSTEM INFORMATION · OPEN SOURCE</strong>
</p><p align="center">
  Built with Bash for the Linux community.
</p><p align="center">
  <sub>Created by Ujjwal Pandey</sub>
</p>