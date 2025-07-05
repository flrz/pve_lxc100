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
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
sed -i '1i src-git immortalwrt_packages https://github.com/immortalwrt/packages' feeds.conf.default
sed -i '2i src-git xiaorouji https://github.com/xiaorouji/openwrt-passwall-packages' feeds.conf.default
#sed -i '1i src-git passwall_packages https://github.com/ffff3333/packages' feeds.conf.default
sed -i '3i src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '3i src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '3i src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' feeds.conf.default
sed -i '4i src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default
sed -i '5i src-git themes https://github.com/ffff3333/openwrt_themes' feeds.conf.default
#sed -i '4i src-git themes https://github.com/flrz/openwrt-themes' feeds.conf.default
#echo 'src-git adguardhome https://github.com/flrz/adguardhome' >>feeds.conf.default
#sed -i '5i src-git argon https://github.com/jerrykuku/luci-theme-argon' feeds.conf.default
#sed -i '1i src-git jerrykuku https://github.com/jerrykuku/luci-app-argon-config' feeds.conf.default
#sed -i '2i src-git immortalwrt_luci https://github.com/immortalwrt/luci' feeds.conf.default
#ed -i '5i src-git passwall_packages https://github.com/ffff3333/packages' feeds.conf.default
#sed -i '1i src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '2i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
