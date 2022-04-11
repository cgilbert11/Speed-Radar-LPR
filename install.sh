#!/bin/sh

echo "Installing Updates"
sudo apt update
sudo apt upgrade

echo "Installing pyserial"
pip install pyserial

echo "Installing xlwt"
pip install xlwt

echo "Installing putty"
sudo apt-get install putty -y
