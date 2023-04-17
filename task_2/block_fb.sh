#!/bin/bash

# Block facebook by defining its location as local system.
# That way, the actual facebook.com domain will be unreachable.

hosts_file="/etc/hosts"
block_fb_config="127.0.0.1 facebook.com www.facebook.com m.facebook.com"

# Block if not blocked already
if sudo grep "$block_fb_config" $hosts_file;
then
	echo "$date - Facebook already blocked." >> ./block-fb-logs.txt
else
	echo "$date - Blocking Facebook..." >> ./block-fb-logs.txt
	sudo echo "$block_fb_config" >> $hosts_file
	echo "$date - Done." >> ./block-fb-logs.txt
fi

exit 1
