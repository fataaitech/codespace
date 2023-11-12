#!/bin/sh

apt-get update
apt-get install --fix-broken
apt-get update
apt install sudo
usermod -aG sudo codespace

cat /etc/debian_version

