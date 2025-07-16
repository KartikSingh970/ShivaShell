#! /usr/bin/bash

echo " ShivaShell maintenance started at $(date)==" 

/home/Kartik/ShivaShell/cleanlogs.sh
/home/Kartik/ShivaShell/Backup.sh
/home/Kartik/ShivaShell/update.sh
/home/Kartik/ShivaShell/monitor.sh
/home/Kartik/ShivaShell/services.sh

echo " ShivaShell maintenance finished at $(date)==" 
exit 0


