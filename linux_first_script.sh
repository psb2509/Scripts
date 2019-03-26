#!/bin/bash  
sudo yum update -y                  # Update all packages
sudo yum upgrade -y                 # Upgrade all packages
# Use yum to install @development.
# This makes sure you’ve got GCC, make, git, etc. so you can build any modules that contain compiled code.
sudo yum -y install @development    
# Install Python 3
curl -O https://www.python.org/ftp/python/3.4.10/Python-3.4.10.tgz
tar -xvzf Python-3.4.10.tgz
 ./configure
make
make test
sudo make install
# Install pip
Install pip 
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
# Install httpd and php . Configure httpd to run at boot
yum install httpd php php-mysql -y  
chkconfig httpd on  
service httpd start  
