#!/bin/bash
#
# Copyright (c) 2022 YoungerKayn <https://lemyeung.ga>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/Younger/Config-Maker
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
git clone -b 18.06 https://github.com/riverscn/luci-app-omcproxy.git package/luci-app-omcproxy
