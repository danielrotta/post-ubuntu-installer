#!/bin/bash

# update
sudo apt update;
sudo apt upgrade;

# basic packages
sudo apt install curl git xz-utils git-extras hwinfo openjdk-8-jdk -y;

# snap pack installs
sudo snap install android-studio --classic -y;
sudo snap install flutter --classic -y;
sudo snap install code --classic -y;
sudo snap install discord -y;
sudo snap install zoom-client -y;
sudo snap install spotify -y;
sudo snap install gimp -y;
sudo snap install kdenlive -y;
sudo snap install vlc -y;

# environment setup
export JAVA_HOME=/usr/bin/java;

# set background
gsettings set org.gnome.desktop.background picture-uri file:////usr/share/backgrounds/hardy_wallpaper_uhd.png;

# set favorites
gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'org.gnome.Nautilus.desktop', 'snap-store_ubuntu-software.desktop', 'code_code.desktop', 'discord_discord.desktop']";

# for each repo:
# git config credential.helper store
