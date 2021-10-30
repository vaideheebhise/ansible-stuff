#!/bin/sh

#update system packages
sudo yum update

#install epel repo which contains ansible
sudo dnf install epel-release

#validate if dnf contains epel repo
sudo dnf makecache

#install ansible
sudo dnf install -y ansible

#verify ansible installation
ansible --version
