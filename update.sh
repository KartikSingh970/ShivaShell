#! /usr/bin/bash

echo "Starting update"
echo "Updating system packages..."

sudo apt update -y && sudo apt upgrade -y

echo "System Updated Sucessfully"

