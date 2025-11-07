#!/bin/bash
CORRECT_USER=Priyanka
CORRECT_PASSWORD=pk
echo "Enter Username: "
read USERNAME
echo "Enter Password: "
read PASSWORD

#USERNAME CHECK
if [[ "$USERNAME" != "$CORRECT_USER" ]];
then
echo "Wrong username!"
exit 1
fi

#PASSWORD CHECK
if [[ "$PASSWORD" != "$CORRECT_PASSWORD" ]];
then
echo "Wrong Password!"
exit 1
fi

echo "Login successfil!"
echo "Welcome, $USERNAME!"

