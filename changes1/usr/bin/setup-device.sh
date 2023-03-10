#!/bin/bash

echo "Setup .ssh dir in the default user: torizon"
mkdir /home/torizon/.ssh
chown torizon.torizon /home/torizon/.ssh/
