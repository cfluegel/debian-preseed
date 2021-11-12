#!/bin/bash
# 

mkdir /root/.ssh
touch /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOILVdZdgxXq+X7Lv7Gz617aPP9H8tqaOpJvtmITKQUS ansible key for automatic deployments" > /root/.ssh/authorized_keys 

