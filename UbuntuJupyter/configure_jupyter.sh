#!/bin/bash

apt-get update
apt-get install python3 python3-pip python3-dev
pip3 install --upgrade pip
pip3 install jupyter
pip3 install numpy scipy matplotlib