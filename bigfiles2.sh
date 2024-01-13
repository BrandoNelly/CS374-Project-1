find $1 -type f -exec du -h {} + | sort -rh | head -n 7
read