#!/bin/bash
sudo yum -y update
sudo yum-config-manager --enable epel
sudo yum -y install ansible

sudo yum -y install docker
sudo service docker start
sudo gpasswd -a $USER docker
sudo newgrp docker

sudo yum -y install jq
