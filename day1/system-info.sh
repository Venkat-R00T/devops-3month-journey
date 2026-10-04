#!/bin/bash

echo "===== System Info - Day 2 ====="
echo "Date       : $(date)"
echo "Username   : $(whoami)"
echo "Hostname   : $(hostname)"
echo "Current Dir: $(pwd)"
echo "Disk Usage :"
df -h | head -5
echo "Memory     :"
free -h
echo "===== End ====="
