#!/bin/bash
sudo yum -y update
sudo yum-config-manager --enable epel
sudo yum -y install ansible
