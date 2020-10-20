# update
sudo apt update;
sudo apt upgrade;

# basic packages
sudo apt install curl git xz-utils openjdk-8-jdk git-extras hwinfo;

# snap pack installs
sudo snap install android-studio --classic;
sudo snap install flutter --classic;
sudo snap install code --classic;
sudo snap install discord --classic;
sudo snap install steam --classic;

# environments setup
export JAVA_HOME=/usr/bin/java;

# for each repo:
# git config credential.helper store
# git push https://github.com/repo.git
