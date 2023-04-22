#!/bin/bash

# opens default ssh port number
ufw allow 22

# opens default mysql port number
ufw allow 3306

# Enables ufw
ufw enable
