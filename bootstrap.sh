#!/usr/bin/env bash

apt-get update

apt-get install -y nginx
apt-get install -y fcgiwrap
/etc/init.d/nginx start

