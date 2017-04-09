#!/bin/bash -e
cd /root
mkdir tmp
cd tmp
yum -y install wget
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install --upgrade awscli

