#!/bin/bash

# Updates and Upgrades

apt-get update -y && apt-get upgrade -y

# Install ufw
apt-get install ufw -y

# opens default ssh port number
ufw allow 22

# opens default mysql port number
ufw allow 3306

# Enables ufw
ufw enable
