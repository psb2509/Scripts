#!/bin/bash  
# Change current directoty to tmp
cd /tmp
# Download the source code of an official Python release.
curl -O https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz
tar xf Python-3.7.0.tgz
cd Python-3.7.0/
# ./configure produces is another large, automatically generated script called Makefile .
# The Makefile contains instructions on how to achive various tasks like “build” 
# or “make the executable called python” or “run the test suite”.
./configure

make              # Compile the software 
make test         # Test suite to make sure that it all works as expected:
sudo make install # Install



