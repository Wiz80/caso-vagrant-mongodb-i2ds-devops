#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-pip
pip3 install --upgrade setuptools
pip3 install jupyter
pip3 install pymongo