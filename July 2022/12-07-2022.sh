# Write a shell script to clear the /var/logs file.

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up"
