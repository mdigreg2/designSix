#!/bin/bash

pip3 install -U setuptools django djangorestframework django-filter markdown requests mysqlclient psutil
sudo apt install mariadb-server mariadb-client python3-mysqldb 
sudo mysql_secure_installation