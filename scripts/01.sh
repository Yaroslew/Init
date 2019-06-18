cat /etc/passwd | awk -F ":" '{printf $1 " " $3 " " $7}' | column -t
