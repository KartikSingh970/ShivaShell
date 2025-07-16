# ShivaShell 🕉️

**ShivaShell** is a lightweight and modular suite of Bash scripts designed to automate routine Linux system administration tasks.  
It helps system administrators keep servers healthy, secure, and optimized by automating log cleanup, backups, updates, monitoring, and service management.


## 📦 Features
- Clean old log files
- Automated backups of important directories
- Update & upgrade system packages
- Monitor disk space usage
- Check and restart critical services automatically

## ⚙️ Usage
Integrate ShivaShell with cron to run automatically every Monday at 10 AM:

- 0 10 * * 1 /bin/bash /home/kartik/ShivaShell/shivashell.sh >> /home/kartik/ShivaShell/shivashell.log 2>&1


## 📂 Project Structure

- shivashell.sh # Master script
- cleanlogs.sh # Script to clean old logs
- Backup.sh # Script to back up important data
- update.sh # Script to update & upgrade packages
- monitor.sh # Script to monitor disk space
- services.sh # Script to check & restart services

/home/kartik/ShivaShell
├── shivashell.sh
├── cleanlogs.sh
├── Backup.sh
├── update.sh
├── monitor.sh
├── services.sh
├── .gitignore
└── README.md

## ✍️ Author
 Kartik Singh
