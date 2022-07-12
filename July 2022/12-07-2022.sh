# Write a shell script to clear the /var/logs file. Make a note that we are not deleting /var/log file but instead cleaning it's contents.
#!/bin/bash

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up"
