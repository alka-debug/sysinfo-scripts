#!/bin/bash
echo "System Info Report"
echo "________________"
echo "Hostname:$(hostname)"
echo "Uptime:$(uptime -p)"
echo "Memory Usage:"
free -h

