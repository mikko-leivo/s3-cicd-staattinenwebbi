#!/bin/bash
sudo su
systemctl start httpd.service
systemctl enable httpd.service
echo "Toimii" > /var/www/html/index.html