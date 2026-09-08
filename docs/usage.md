# Linux System Info — Usage Guide

A practical guide for installing, running, testing, and developing Linux System Info.

---

## Requirements

- Linux-based operating system
- Bash 4.x or newer
- Standard Linux command-line utilities
- Git for cloning the repository

No database, API key, or external framework is required.

---

## Installation

### 1. Clone the repository

```bash
git clone https://github.com/pandeyujjwal975/linux-system-info.git
```

### 2. Enter the project directory

```bash
cd linux-system-info
```

### 3. Make the script executable

```bash
chmod +x sysinfo.sh
```

### 4. Run the utility

```bash
./sysinfo.sh
```

---

## Quick Start

```bash
git clone https://github.com/pandeyujjwal975/linux-system-info.git
cd linux-system-info
chmod +x sysinfo.sh
./sysinfo.sh
```

---

## Running the Script

Normal execution:

```bash
./sysinfo.sh
```

Or run through Bash:

```bash
bash sysinfo.sh
```

---

## What the Script Displays

Linux System Info organizes useful information into these sections:

```text
SYSTEM
CPU
MEMORY
STORAGE
NETWORK
USER
TIME
```

### System

- Operating system
- Kernel version
- System architecture
- Hostname
- Uptime

### CPU

- Processor information
- CPU core count

### Memory

- Total RAM
- Used RAM
- Available RAM

### Storage

- Filesystem
- Total space
- Used space
- Available space
- Usage percentage

### Network

- Network interfaces
- IP addresses

### User

- Current username
- User ID
- Home directory
- Current shell

### Time

- Current system date and time

---

## Testing

### Check Bash syntax

```bash
bash -n sysinfo.sh
```

If there is no output, the syntax check passed.

### Run project tests

```bash
bash tests/test.sh
```

### Manual test

```bash
./sysinfo.sh
```

Verify that the output contains:

```text
SYSTEM
CPU
MEMORY
STORAGE
NETWORK
USER
TIME
```

---

## Checking Required Commands

```bash
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
```

If a command returns a path such as `/usr/bin/uname`, it is available.

---

## Useful Manual Commands

```bash
cat /etc/os-release
uname -r
uname -m
hostname
uptime
nproc
free -h
df -h
ip -brief address
whoami
id
date
```

---

## Troubleshooting

### Permission denied

```bash
chmod +x sysinfo.sh
./sysinfo.sh
```

Or:

```bash
bash sysinfo.sh
```

### Script not found

```bash
pwd
ls -la
```

Make sure `sysinfo.sh` exists in the current directory.

### Syntax error

```bash
bash -n sysinfo.sh
```

For line numbers:

```bash
nl -ba sysinfo.sh
```

### Network information unavailable

```bash
command -v ip
ip -brief address
```

---

## Development Workflow

Create a feature branch:

```bash
git checkout -b feature/my-feature
```

Test your changes:

```bash
bash -n sysinfo.sh
bash tests/test.sh
./sysinfo.sh
```

Review changes:

```bash
git diff
git status
```

---

## Contribution Workflow

```text
FORK
  |
  v
CLONE
  |
  v
NEW BRANCH
  |
  v
MAKE CHANGES
  |
  v
TEST
  |
  v
COMMIT
  |
  v
PUSH
  |
  v
PULL REQUEST
```

Read `CONTRIBUTING.md` before submitting a Pull Request.

---

## Security and Privacy

Linux System Info is intended to collect and display information locally.

Normal execution does not require:

- Root access
- API keys
- Database access
- Cloud services

Always review shell scripts before running modified or untrusted code.

Inspect the source with:

```bash
less sysinfo.sh
```

---

## Project Structure

```text
linux-system-info/
│
├── sysinfo.sh
│
├── tests/
│   └── test.sh
│
├── docs/
│   ├── usage.md
│   └── screenshots/
│       ├── thumbnail.png
│       └── terminal-output.png
│
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── CHANGELOG.md
└── .gitignore
```

---

## Support

If you find the project useful, you can support its development:

https://www.buymeacoffee.com/pandeyujjwal975

## Author

**Ujjwal Pandey**

GitHub:

https://github.com/pandeyujjwal975

---

Linux System Info is a simple, readable Bash utility for learning Linux, practicing shell scripting, and performing quick system checks.
