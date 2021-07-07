#!/bin/bash
echo "You've started installation Linux Alpine on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y
pkg install tar -y
cd ~/
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpine.sh | bash
rm -rf Linux-Alpine
echo "Linux Alpine has been installed"
