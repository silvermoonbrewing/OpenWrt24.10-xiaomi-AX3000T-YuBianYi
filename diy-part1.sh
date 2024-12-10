#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: trainSu
#=================================================

# Add a feed source
#sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default


src-git luci_theme_argon https://github.com/jerrykuku/luci-theme-argon.git
src-git luci_app_argon_config https://github.com/jerrykuku/luci-app-argon-config.git
src-git istore https://github.com/linkease/istore;main
src-git mosdns https://github.com/sbwml/luci-app-mosdns.git;v5
src-git v2ray_geodata https://github.com/sbwml/v2ray-geodata.git
src-git helloworld https://github.com/fw876/helloworld;main
src-git PWpackages https://github.com/xiaorouji/openwrt-passwall.git;packages
src-git PWluci https://github.com/xiaorouji/openwrt-passwall.git;luci
src-git openclash https://github.com/vernesong/OpenClash.git
