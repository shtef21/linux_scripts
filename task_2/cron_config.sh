#!/bin/bash

# Open crontab config
crontab -e

# Show CRON logs
grep CRON /var/log/syslog


# Insert to crontab -e

# Block Facebook at 7:00 on every day of week from Monday through Friday
#   0 7 * * 1-5 sudo sh ~/github/shtef21/linux_scripts/task_2/block_fb.sh

# Unblock Facebook at 17:00 on every day of week from Monday through Friday
#   0 17 * * 1-5 sudo sh ~/github/shtef21/linux_scripts/task_2/unblock_fb.sh