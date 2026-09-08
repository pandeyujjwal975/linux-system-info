#!/bin/bash

# Basic tests for Linux System Info

SCRIPT="./sysinfo.sh"

echo "Running Linux System Info tests..."
echo

# Check if script exists
if [ ! -f "$SCRIPT" ]; then
    echo "FAIL: sysinfo.sh not found"
    exit 1
fi

echo "PASS: sysinfo.sh found"

# Check if script is executable
if [ ! -x "$SCRIPT" ]; then
    echo "FAIL: sysinfo.sh is not executable"
    echo "Run: chmod +x sysinfo.sh"
    exit 1
fi

echo "PASS: sysinfo.sh is executable"

# Check Bash syntax
if bash -n "$SCRIPT"; then
    echo "PASS: Bash syntax check"
else
    echo "FAIL: Bash syntax check"
    exit 1
fi

# Run the script and save output
OUTPUT=$("$SCRIPT" 2>&1)

# Check welcome message
if echo "$OUTPUT" | grep -q "Welcome to Linux System Info"; then
    echo "PASS: Welcome message"
else
    echo "FAIL: Welcome message"
    exit 1
fi

# Check creator name
if echo "$OUTPUT" | grep -q "Ujjwal Pandey"; then
    echo "PASS: Creator information"
else
    echo "FAIL: Creator information"
    exit 1
fi

# Check important sections
for section in "SYSTEM" "CPU" "MEMORY" "STORAGE" "NETWORK" "USER"; do
    if echo "$OUTPUT" | grep -q "$section"; then
        echo "PASS: $section section"
    else
        echo "FAIL: $section section"
        exit 1
    fi
done

echo
echo "All tests passed!"