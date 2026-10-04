#!/bin/bash

echo "===== Network & System Check - Day 3 ====="
echo "Date       : $(date)"
echo "User       : $(whoami)"
echo "Hostname   : $(hostname)"
echo ""
echo "--- IP Address ---"
hostname -I
echo ""
echo "--- Disk Usage ---"
df -h | grep -E '^/dev|Filesystem'
echo ""
echo "--- Memory ---"
free -h
echo ""
echo "--- Testing internet ---"
ping -c 2 8.8.8.8 > /dev/null && echo "Internet: OK" || echo "Internet: FAILED"
echo "===== End ====="
