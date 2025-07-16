#! /usr/bin/bash

SERVICE="ssh"

if systemctl is-active --quiet "$SERVICE"
then
echo "$SERVICE is running.."
else
echo "$SERVICE is not running"
sudo systenctl restart "$SERVICE"
fi

if systemctl is-active --quiet "$SERVICE"
then
echo "$SERVICE restarted successfully"
else
echo "$SERVICE failed to restart"
fi

