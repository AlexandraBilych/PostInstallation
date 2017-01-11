#!/bin/bash

#add repositories
sudo add-apt-repository ppa:webupd8team/sublime-text-3

# basic update
sudo apt-get -y update
sudo apt-get -y upgrade

#install apps
sudo apt install \
sublime-text-installer

