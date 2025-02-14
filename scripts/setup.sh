#!/bin/bash

####
# This script prepares the environment on Debian-based distributions, for run the solution.
# 
# Author: Maurício Fiorenza
# Last modification: 04-10-2020
####

sudo apt-get update
sudo apt-get install -y \
  build-essential \
  curl \
  python3 \
  python3-dev \
  python3-flask \
  python3-ipaddr \
  python3-jinja2 \
  python3-pip \
  python3-yaml \
  python3-netmiko \
  python3-setuptools \
  rabbitmq-server=2.1.2

pip3 install -r requirements.txt
