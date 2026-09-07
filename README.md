Linux System Info

<p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <img src="docs/screenshots/terminal-output.png" alt="Linux System Info" width="100%">
  </a>
</p><p align="center">
  <strong>A lightweight Bash utility for viewing useful Linux system information directly from the terminal.</strong>
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    <img src="https://img.shields.io/badge/GitHub-Repository-181717?style=flat-square&logo=github" alt="GitHub">
  </a>
  <img src="https://img.shields.io/badge/Bash-4.x%2B-121011?style=flat-square&logo=gnubash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/badge/Linux-Supported-FCC624?style=flat-square&logo=linux&logoColor=black" alt="Linux">
  <img src="https://img.shields.io/github/license/pandeyujjwal975/linux-system-info?style=flat-square" alt="License">
</p><p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info/stargazers">
    <img src="https://img.shields.io/github/stars/pandeyujjwal975/linux-system-info?style=flat-square&logo=github" alt="Stars">
  </a>
  <a href="https://github.com/pandeyujjwal975/linux-system-info/network/members">
    <img src="https://img.shields.io/github/forks/pandeyujjwal975/linux-system-info?style=flat-square&logo=github" alt="Forks">
  </a>
  <a href="https://github.com/pandeyujjwal975/linux-system-info/issues">
    <img src="https://img.shields.io/github/issues/pandeyujjwal975/linux-system-info?style=flat-square&logo=github" alt="Issues">
  </a>
  <img src="https://img.shields.io/github/last-commit/pandeyujjwal975/linux-system-info?style=flat-square" alt="Last Commit">
</p>---

Overview

Linux System Info is a lightweight Bash-based system information utility.

It collects useful information from the local Linux environment and presents it in a clean terminal interface.

The project is intentionally simple. It uses Bash and standard Linux command-line utilities without requiring a large framework or external application.

The goal is to provide a practical utility while also giving Linux and Bash learners a small open-source project that is easy to understand, modify, test, and contribute to.

---

Features

Category| Information
System| Operating system
System| Kernel version
System| Architecture
System| Hostname
System| System uptime
CPU| Processor
CPU| CPU core count
Memory| Total RAM
Memory| Used RAM
Memory| Available RAM
Storage| Filesystem
Storage| Total storage
Storage| Used storage
Storage| Available storage
Storage| Storage usage
Network| Network interfaces
Network| IP addresses
User| Username
User| User ID
User| Home directory
User| Current shell
Time| Current system time

---

Preview

<p align="center">
  <img src="docs/screenshots/terminal-output.png" alt="Linux System Info Terminal Preview" width="900">
</p>Example Output

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

---

Tech Stack

<p align="center">
  <img src="https://img.shields.io/badge/Bash-121011?style=for-the-badge&logo=gnubash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="Linux">
  <img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white" alt="Git">
  <img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
</p>Built With

- Bash
- Linux command-line utilities
- Git
- GitHub

No external framework is required.

---

Requirements

You need:

- Linux
- Bash
- Standard Linux command-line utilities

The project is intended to work with common Linux distributions such as:

- Ubuntu
- Debian
- Linux Mint
- Fedora
- Arch Linux
- Kali Linux
- Rocky Linux
- AlmaLinux

---

Installation

Clone the Repository

git clone https://github.com/pandeyujjwal975/linux-system-info.git

Enter the Project

cd linux-system-info

Make the Script Executable

chmod +x sysinfo.sh

---

Usage

Run the utility:

./sysinfo.sh

The script will display a welcome message and collect the available system information.

Run With Bash

You can also run the script directly with Bash:

bash sysinfo.sh

---

Quick Start

git clone https://github.com/pandeyujjwal975/linux-system-info.git
cd linux-system-info
chmod +x sysinfo.sh
./sysinfo.sh

---

Testing

The repository contains a basic automated test script.

Run:

bash tests/test.sh

Bash Syntax Check

bash -n sysinfo.sh

If the command returns no output, the syntax check has passed.

Manual Test

./sysinfo.sh

---

Test Coverage

The test script verifies:

- Main script exists
- Main script is executable
- Bash syntax is valid
- Welcome message is displayed
- Creator information is displayed
- System information section exists
- CPU information section exists
- Memory information section exists
- Storage information section exists
- Network information section exists
- User information section exists

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

File Description

File / Directory| Purpose
"sysinfo.sh"| Main system information utility
"README.md"| Main project documentation
"LICENSE"| MIT License
"CONTRIBUTING.md"| Contribution guidelines
"CHANGELOG.md"| Project change history
".gitignore"| Git ignore configuration
"tests/test.sh"| Automated basic tests
"docs/usage.md"| Detailed usage documentation
"docs/screenshots/"| Project screenshots

---

How It Works

Linux System Info reads information from the Linux environment and displays it in a readable terminal format.

The script uses standard Linux commands such as:

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

It also reads information from:

/etc/os-release
/proc/cpuinfo

All information is collected locally.

The script does not intentionally send system information to a remote server.

---

System Information Sources

Source / Command| Purpose
"/etc/os-release"| Operating system information
"/proc/cpuinfo"| Processor information
"uname"| Kernel and architecture
"hostname"| Hostname
"uptime"| System uptime
"nproc"| CPU core count
"free"| Memory information
"df"| Filesystem usage
"ip"| Network information
"whoami"| Current username
"id"| User ID
"date"| Current date and time

---

Troubleshooting

Permission Denied

If you receive:

Permission denied

run:

chmod +x sysinfo.sh

Then:

./sysinfo.sh

Alternatively:

bash sysinfo.sh

---

Script Not Found

Check your current directory:

pwd

Then:

ls

Make sure "sysinfo.sh" is present.

---

Check Bash

command -v bash

Then:

bash --version

---

Network Information Missing

The network section uses the "ip" command.

Check whether it is available:

command -v ip

You can also test it directly:

ip -brief address

---

Memory Information Missing

Check whether "free" is available:

command -v free

Then:

free -h

---

Development

Clone the repository:

git clone https://github.com/pandeyujjwal975/linux-system-info.git

Enter the project:

cd linux-system-info

Create a development branch:

git checkout -b my-feature

Make your changes.

Run the syntax check:

bash -n sysinfo.sh

Run the tests:

bash tests/test.sh

Run the application:

./sysinfo.sh

---

Contributing

Contributions are welcome.

Before submitting a Pull Request, read:

"CONTRIBUTING.md" (CONTRIBUTING.md)

Possible contribution areas include:

- GPU information
- Battery information
- Temperature information
- Additional hardware information
- JSON output
- Command-line arguments
- Improved network information
- Additional Linux distribution support
- Improved tests
- Documentation improvements

Please keep changes focused, readable, and compatible with the project's Bash-based approach.

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
- [x] Current time
- [x] Welcome screen
- [x] Basic test suite
- [x] Documentation

Future Releases

- [ ] "--help"
- [ ] "--version"
- [ ] JSON output
- [ ] GPU detection
- [ ] Battery status
- [ ] Temperature monitoring
- [ ] Extended hardware information
- [ ] Extended network information
- [ ] Additional automated tests
- [ ] Improved terminal interface

---

Documentation

Detailed usage instructions:

"Usage Guide" (docs/usage.md)

---

Version

Current version:

1.0.0

Project changes are documented in:

"CHANGELOG.md" (CHANGELOG.md)

---

License

Linux System Info is released under the MIT License.

See "LICENSE" (LICENSE) for the complete license text.

---

Support the Project

If you find Linux System Info useful, consider supporting the project.

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
      src="https://img.shields.io/badge/GitHub-pandeyujjwal975-181717?style=flat-square&logo=github&logoColor=white"
      alt="GitHub"
    >
  </a>
  <a href="https://www.buymeacoffee.com/pandeyujjwal975">
    <img
      src="https://img.shields.io/badge/Buy_Me_a_Coffee-Support-FFDD00?style=flat-square&logo=buymeacoffee&logoColor=black"
      alt="Buy Me a Coffee"
    >
  </a>
</p>---

Repository

<p align="center">
  <a href="https://github.com/pandeyujjwal975/linux-system-info">
    View Repository
  </a>
</p>---

Acknowledgements

Linux System Info was created as a practical Bash and Linux learning project.

The project focuses on keeping the implementation simple, transparent, and easy for contributors to understand.

---

<p align="center">
  <strong>Linux · Bash · Terminal · System Information · Open Source</strong>
</p><p align="center">
  Built with Bash for the Linux community.
</p>