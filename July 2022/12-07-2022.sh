# Write a shell script to clear the /var/logs file.
#!/bin/bash

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up"
