#!bin/bash -v
echo "### ls current dir ###"
ls
echo "### current dir ###"
pwd
echo "### /usr/bin ###"
ls /usr/bin
echo "### /usr/sbin ###"
ls /usr/sbin
echo "### process ###"
ps -ef
echo "### OS information ###"
cat /etc/issue
echo "### environment ###"
env
