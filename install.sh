#!/bin/sh

echo "Installing Updates"
sudo apt update
sudo apt upgrade

echo "Installing pyserial"
pip3 install pyserial

echo "Installing xlwt"
pip3 install xlwt

echo "Installing putty"
sudo apt-get install putty -y
