#! /usr/bin/bash

echo "Checking Usage"

USAGE=$(df / |awk 'NR==2 {print $5}' | sed 's/%//')

if [ "$USAGE" -gt 85 ];then
echo "Disk Usage is high : $USAGE%"

else 
echo "Disk usage is normal : $USAGE%"
fi

exit 0
