#!/bin/sh 

if [ $# != 1 ]
then
echo "Must be one parametrs"
exit 0
fi

name1=$1

if grep $name1 /etc/passwd
then
sudo pkill -u $name1
echo "user was delte!"
else
echo "User not active"
fi
