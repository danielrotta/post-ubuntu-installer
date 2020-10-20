#!/bin/bash

# update
sudo apt update;
sudo apt upgrade;

# basic packages
sudo apt install curl git xz-utils openjdk-8-jdk git-extras hwinfo gimp kdenlive -y;

# snap pack installs
sudo snap install android-studio --classic;
sudo snap install flutter --classic;
sudo snap install code --classic;
sudo snap install discord;
sudo snap install zoom-client;

# environments setup
export JAVA_HOME=/usr/bin/java;

# appearances

# for each repo:
# git config credential.helper store
