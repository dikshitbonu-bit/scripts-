#!/bin/bash


./install-package docker.io

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "installation done"
