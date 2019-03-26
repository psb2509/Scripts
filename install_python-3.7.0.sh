#!/bin/bash  
cd /tmp
curl -O https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz
tar xf Python-3.7.0.tgz
cd Python-3.7.0/
./configure
make         
make test       
sudo make install



