#!/bin/bash

echo "We are starting our new git project"

echo "This is a newly added line"
df -h
echo "Good morning, DevOps!"

echo "We are now learning git merge conflicts"

echo "$$$$$$$$$$$$$$$$$$$$$$$$$$$$"

users=ram shyam hari
for user in $users
do

echo "username is $user"
useradd $user

done

systemctl start apache2
