#!/bin/bash 
yum update -y
yum upgrade -y
yum -y install @development 
cd /tmp
curl -O https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz
rm Python-3.7.0.tgz
tar xf Python-3.7.0.tgz
cd Python-3.7.0/

./configure
make         
# make test       
make install



