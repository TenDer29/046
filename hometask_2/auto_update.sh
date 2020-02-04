#!/bin/bash

echo "@weekly root /usr/bin/apt-get -y upgrade >> /var/log/update-\$(date +%Y%m%d).log" >> /etc/crontab
