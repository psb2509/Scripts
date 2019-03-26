#!/bin/bash  
sudo yum update -y                
sudo yum upgrade -y               
sudo yum -y install @development 

yum install httpd php php-mysql -y  
chkconfig httpd on  
service httpd start  
