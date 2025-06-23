#!/bin/bash

# List of users and passwords
declare -A users
users=( ["dev1"]="Dev123!" ["dev2"]="Dev456!" ["qa1"]="Qa123!" ["qa2"]="Qa456!" )

for username in "${!users[@]}"
do
    if id "$username" &>/dev/null; then
        echo "User $username already exists."
    else
        sudo adduser --disabled-password --gecos "" "$username"
        echo "$username:${users[$username]}" | sudo chpasswd
        sudo usermod -aG sudo "$username"
        echo "User $username created with password and added to sudo group."
    fi
done


