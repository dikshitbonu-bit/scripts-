#!/bin/bash
#
#
#####CREATE A USER USING SHELL SCRIPTING######
#
#
echo " creatin of user started"

read -p "enter the usr name" usr
read -p "enter the passwd" passwd
sudo useradd -m -p "$passwd" "$usr"
echo "user creation donee"
