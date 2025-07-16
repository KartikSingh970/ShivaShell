#! /usr/bin/bash

echo "Backing up files.."

tar -czf ~/ShivaShell/Backup_$(date +"%d-%m-%y_%H-%M-%S").tar.gz /etc /home 2>/dev/null

echo "All Backup Done"
exit 0

