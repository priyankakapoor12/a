#!/bin/bash
USERID=$(id-u)
if [ $USERID -ne 0 ]
then
echo "Error: You must have sudo access to run this script"
exit 1
else
echo "Procedding further"
fi
apt update -y
apt install mysql-server -y
if [ $? -ne 0 ]
then
echo "Failed"
exit 1
else
echo "Success"
fi

apt install nginx -y
if [ $? -ne 0 ]
then
echo "Failed"
exit1
else
echo "Success"
fi

apt install apache2 -y
if [ $? -ne 0 ]
then
echo "Failed"
exit 1
else
echo "Success"
fi
