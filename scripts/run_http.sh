#!/bin/bash
systemctl start httpd.service
systemctl enable httpd.service
#echo "Toimii" > /var/www/html/index.html