#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.0.8/g' lede/package/base-files/files/bin/config_generate
sed -i 's/root::0:0:99999:7:::/root:$1$mdYDHM5.$uxf\/osp\/VV0pr4RJyISOF.:18452:0:99999:7:::/g' lede/package/base-files/files/etc/shadow
