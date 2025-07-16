#! /usr/bin/bash

echo "Starting Cleanup"
echo "Looking for files older than 7 days..."

find ~/ShivaShell -type f \( -name "*.txt" -o -name "*.log" \) -mtime +7 -exec rm -v {} \;

echo "Deleted Successfully"

