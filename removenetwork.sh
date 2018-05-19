#!/bin/bash
# Maintainer: Gearoid Maguire dockerdonegal@gmail.com>
# Remove custom network for dd_ninja project 

docker network rm dd_ninja

sleep 1s

echo "Network removed --> dd_ninja <--"
