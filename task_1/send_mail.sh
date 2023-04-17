#!/bin/bash


# Prepare zip
attachment_fname="./backup.zip"
echo "Zipping mysql and apache2 backups to $attachment_fname..."
sudo zip -qq -r $attachment_fname /var/lib/mysql /etc/apache2/apache2.conf


# Send e-mail
echo "Sending mail..."
receiver="<receiver e-mail address>"
mutt -s "Backup" -a backup.zip -- $receiver < /dev/null

echo "Done."
