find /usr/bin -type f -exec du -h {} + | sort -rh | head -n 7
read