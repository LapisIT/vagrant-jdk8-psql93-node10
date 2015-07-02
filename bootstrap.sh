#!/usr/bin/env bash

#https://github.com/aglover/ubuntu-equip
wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_apache.sh && bash equip_apache.sh
wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_java8.sh && bash equip_java8.sh
wget --no-check-certificate https://raw.githubusercontent.com/aglover/ubuntu-equip/master/equip_postgres.sh && bash equip_postgres.sh

#https://github.com/SpatialVision/ubuntu-equip
wget --no-check-certificate https://github.com/SpatialVision/ubuntu-equip/raw/master/equip_postgres_postgis.sh && bash equip_postgres_postgis.sh
wget --no-check-certificate https://github.com/SpatialVision/ubuntu-equip/raw/master/equip_git.sh && bash equip_git.sh




