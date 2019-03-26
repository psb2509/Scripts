#!/bin/bash 
yum update -y
yum upgrade -y
yum -y install @development 

echo "<?php phpinfo();?>" > /var/www/html/index.php
cd /var/www/html  
curl -O https://raw.githubusercontent.com/psb2509/Scripts/master/connect.php
