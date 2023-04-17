#!/bin/bash

# Unblock facebook by removing definition of its location as local system.
# That way, the actual facebook.com domain will become available.

hosts_file="/etc/hosts"
block_fb_config="127.0.0.1 facebook.com www.facebook.com m.facebook.com"

if sudo grep "$block_fb_config" $hosts_file
then
	echo "$date - Found facebook block. Unblocking..." >> ./block-fb-logs.txt
	sudo sed -i "s/$block_fb_config//g" $hosts_file
	echo "$date - Done." >> ./block-fb-logs.txt
else
	echo "$date - Facebook has not been blocked." >> ./block-fb-logs.txt
fi

exit 1
