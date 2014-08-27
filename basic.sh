#!/bin/bash
sudo yum install gcc* autoconf -y
gem install dep-selector-libgecode

sudo dd if=/dev/zero of=/swapfile bs=1M count=1024
sudo mkswap /swapfile 
sudo swapon /swapfile
sudo chmod 600 /swapfile

# $ sudo vi /etc/fstab
# /swapfile none swap sw 0 0
