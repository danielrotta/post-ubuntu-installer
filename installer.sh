#!/bin/bash

# update
sudo apt update;
sudo apt upgrade;

# basic packages
sudo apt install curl git xz-utils git-extras hwinfo openjdk-8-jdk -y;

# snap pack installs
sudo snap install android-studio --classic;
sudo snap install flutter --classic;
sudo snap install code --classic;
sudo snap install discord;
sudo snap install zoom-client;
sudo snap install spotify;
sudo snap install gimp;
sudo snap install kdenlive;
sudo snap install vlc;

# environment setup
export JAVA_HOME=/usr/bin/java;

# set background
gsettings set org.gnome.desktop.background picture-uri file:////usr/share/backgrounds/hardy_wallpaper_uhd.png;

# set favorites
gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'org.gnome.Nautilus.desktop', 'snap-store_ubuntu-software.desktop', 'code_code.desktop', 'discord_discord.desktop']";

# set terminal to transparent
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/use-theme-transparency false
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/use-transparent-background true
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/background-transparency-percent 40

# for each repo:
# git config credential.helper store
