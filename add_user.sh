#!/bin/bash

# Ask for the username
read -p "Enter new username: " username

username=$(echo "$username" | tr '[:upper:]' '[:lower:]')

# Create the user
sudo adduser $username

# Add to sudo group
sudo usermod -aG sudo $username

echo "User $username created and added to sudo group."
