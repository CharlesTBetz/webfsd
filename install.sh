#!/bin/bash

sudo apt-get update
sudo apt-get install webfs
sudo mkdir /var/www
cp www/* /var/www
sudo webfsd -p 80  -r /var/www
