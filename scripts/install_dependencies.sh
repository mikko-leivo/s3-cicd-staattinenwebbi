#!/bin/bash
#python -m pip install --upgrade pip
sudo yum update -y
sudo yum install -y httpd.x86_64
#if [ -f requirements.txt ]; then pip install -r requirements.txt; fi