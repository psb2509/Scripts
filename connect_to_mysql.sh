#!/bin/bash  
# Before this is run . Run linux_first_script.sh
echo "<?php phpinfo();?>" > /var/www/html/index.php
cd /var/www/html  
curl -O https://github.com/psb2509/Scripts/blob/master/connect.php
