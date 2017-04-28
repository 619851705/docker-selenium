#!/bin/bash

CHROME_VERSION=57.0.2987.133

#============================================                                                                                                     
# 下载 安装 Google Chrome                                                                                                                           
#============================================                                                                                                     
cd && sudo wget -q http://www.slimjetbrowser.com/chrome/lnx/chrome64_${CHROME_VERSION}.deb

sudo dpkg -i chrome64_${CHROME_VERSION}.deb  >/dev/null  2>&1

sudo apt-get -f install -qqy

sudo dpkg -i chrome64_${CHROME_VERSION}.deb
