#!/bin/bash
echo "System Info Report"
echo "________________"
echo "Hostname:$(hostname)"
echo "Uptime:$(uptime -p)"
echo "Memory Usage:"
free -h
echo "Logged-in Users: $(who | wc -l)"
echo "Kernal Version: $(uname -r)"
echo "Disk Usage:"
df -h
