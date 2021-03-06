#!/bin/bash
sudo apt-get update
sudo apt-get -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get -y update
sudo apt-get -y install docker-ce docker-ce-cli containerd.io
apt-cache madison docker-ce
sudo gpasswd -a setup docker
sudo service docker start
