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
#sed -i "/helloworld/d" "feeds.conf.default"
#echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
# 移除 openwrt feeds 自带的核心库
#cd openwrt
#rm -rf feeds/packages/net/{xray-core,v2ray-geodata,sing-box,chinadns-ng,dns2socks,hysteria,ipt2socks,microsocks,naiveproxy,shadowsocks-libev,shadowsocks-rust,shadowsocksr-libev,simple-obfs,tcping,trojan-plus,tuic-client,v2ray-plugin,xray-plugin,geoview,shadow-tls}
#git clone https://github.com/xiaorouji/openwrt-passwall-packages package/passwall-packages
# 移除 openwrt feeds 过时的luci版本
#rm -rf feeds/luci/applications/luci-app-passwall
#it clone https://github.com/xiaorouji/openwrt-passwall package/passwall-luci
# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall-packages https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'src-git themes https://github.com/ffff3333/themes' >>feeds.conf.default
#sed -i '1i src-git flrz https://github.com/flrz/passwall_packages' feeds.conf.default
#sed -i '1i src-git diypackages https://github.com/flrz/diypackages' feeds.conf.default
#sed -i '1i src-git rzpackages https://github.com/flrz/rzpackages' feeds.conf.default
#sed -i '1i src-git xiaorouji https://github.com/xiaorouji/openwrt-passwall-packages' feeds.conf.default
#sed -i '2i src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
sed -i '1i src-git argon https://github.com/jerrykuku/luci-theme-argon' feeds.conf.default
sed -i '2i src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default
