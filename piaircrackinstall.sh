#!/bin/bash
wget http://download.aircrack-ng.org/aircrack-ng-1.2-rc1.tar.gz
tar -zxvf aircrack-ng-1.2-rc1.tar.gz
cd aircrack-ng-1.2-rc1
sudo apt-get -y install libnl1
sudo apt-get -y install libnl-dev
sudo apt-get -y install libnl-3-dev
sudo apt-get -y install libnl-genl-3-dev
sudo apt-get -y install libssl-dev
sudo make
sudo make install
