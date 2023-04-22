#!/bin/bash

# updating packages
apt update

# Installing without prompt
apt install mariadb-server -y

#  Start mariadb
systemctl start mariadb

# Enable mariadb on boot
systemctl enable mariadb
