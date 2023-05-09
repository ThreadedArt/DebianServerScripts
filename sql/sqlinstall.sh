#!/bin/bash

# updating packages
apt-get update -y && apt-get upgrade -y

# Installing without prompt
apt-get install mariadb-server -y

#  Start mariadb
systemctl start mariadb

# Enable mariadb on boot
systemctl enable mariadb
