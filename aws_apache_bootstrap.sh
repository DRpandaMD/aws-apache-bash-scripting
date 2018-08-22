#!/bin/bash
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
aws s3 cp s3://aws-zarate-dev-static-webpage/index.html /var/www/html/