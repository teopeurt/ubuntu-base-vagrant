#!/usr/bin/env bash

apt-get update

apt-get install -y nginx
apt-get install -y fcgiwrap python2.7 python2.7-twisted
/etc/init.d/nginx start

