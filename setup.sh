#!/bin/bash
sh nishant.sh
echo "Hello from github"
sudo su -
cp /var/lib/jenkins/workspace/Jenkins-GitHub\ Integration/  /var/www/html
systemctl restart httpd
