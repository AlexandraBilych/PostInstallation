#!/bin/bash

apt update
apt-get dist-upgrade

#add repositories
apt install curl
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"

# basic update
apt-get -y update
apt-get -y upgrade

#install apps
apt install \
dirmngr \
gnupg \
gnupg \
ca-certificates \
apt-transport-https\
software-properties-common \
sublime-text \
vlc \
ubuntu-restricted-extras \
gnome-tweaks \
chrome-gnome-shell \
rar \
unrar \
p7zip-full \
p7zip-rar\
wine \
winetricks \
laptop-mode-tools \
openjdk-11-jdk

#install pycharm
snap install pycharm-community --classic

#install visual code
snap install --classic code

#install skype
snap install skype --classic
