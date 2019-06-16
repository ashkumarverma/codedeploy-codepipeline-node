#!/bin/bash
# update yum just in case
sudo yum install -y gcc-c++ make
# get node into yum
sudo curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
# install node and npm in one line
sudo yum install nodejs
# install pm2 to restart node app
sudo npm i -g pm2@2.4.3
