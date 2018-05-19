#!/bin/bash
# Maintainer: Gearoid Maguire dockerdonegal@gmail.com
# Create a network for dd_ninja project 

docker network create --driver=bridge --subnet=172.60.101.0/24 --gateway=172.60.101.1 dd_ninja

sleep 1s

echo "Network created -> dd_ninja <-"

sleep 1s

docker network inspect dd_ninja