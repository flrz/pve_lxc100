#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git openwrt-passwall-packages https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#sed -i '1i src-git flrz https://github.com/flrz/passwall_packages' feeds.conf.default
#sed -i '1i src-git diypackages https://github.com/flrz/diypackages' feeds.conf.default
sed -i '1i src-git rzpackages https://github.com/flrz/rzpackages' feeds.conf.default
#sed -i '1i src-git xiaorouji https://github.com/xiaorouji/openwrt-passwall-packages' feeds.conf.default
sed -i '2i src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '3i src-git themes https://github.com/ffff3333/themes' feeds.conf.default
sed -i '3i src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default
