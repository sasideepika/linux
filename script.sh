#!/bin/bash
##Install Jfrog

wget -qO - https://releases.jfrog.io/artifactory/jfrog-gpg-public/jfrog_public_gpg.key | sudo apt-key add -

echo "deb https://releases.jfrog.io/artifactory/jfrog-debs xenial contrib" | sudo tee -a /etc/apt/sources.list;

apt update;

apt install -y jfrog-cli-v2-jf;


##Install Npm


sudo apt update -y
sudo apt install nodejs -y
sudo apt install npm -y
