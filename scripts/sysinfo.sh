#!/bin/bash
echo "System Info Report"
echo "_____________"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Memory Usage: "
free -h
