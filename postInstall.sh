#!/bin/bash

#add repositories
sudo add-apt-repository ppa:webupd8team/sublime-text-3

#install skypeforlinux
curl https://repo.skype.com/data/SKYPE-GPG-KEY | sudo apt-key add -
sudo apt -y update
sudo apt install apt-transport-https -y
sudo tee /etc/apt/sources.list.d/skypeforlinux.list

# basic update
sudo apt-get -y update
sudo apt-get -y upgrade

#install apps
sudo apt install \
apt-transport-https\
sublime-text-installer \
skypeforlinux

