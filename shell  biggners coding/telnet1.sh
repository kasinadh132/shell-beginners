#!/bin/sh
host=10.0.0.11
port=8090
login=pavankasi
passwd=pavan@123
cmd="ls /tmp"

echo open ${host} ${port}
sleep 1
echo ${login}
sleep 1
echo ${passwd}
sleep 1
echo ${cmd}
sleep 1
echo exit