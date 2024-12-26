#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_mediatek=y
CONFIG_TARGET_mediatek_filogic=y
CONFIG_TARGET_mediatek_filogic_DEVICE_cudy_tr3000-v1=y
CONFIG_LIBSODIUM_MINIMAL=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_dns2socks=y
CONFIG_PACKAGE_dns2tcp=y
CONFIG_PACKAGE_geoview=y
CONFIG_PACKAGE_haproxy=y
CONFIG_PACKAGE_hysteria=y
CONFIG_PACKAGE_ip-full=y
CONFIG_PACKAGE_ipset=y
CONFIG_PACKAGE_ipt2socks=y
# CONFIG_PACKAGE_iptables-mod-filter is not set
CONFIG_PACKAGE_kmod-inet-diag=y
# CONFIG_PACKAGE_kmod-ipt-conntrack is not set
# CONFIG_PACKAGE_kmod-ipt-filter is not set
CONFIG_PACKAGE_kmod-ipt-ipset=y
# CONFIG_PACKAGE_kmod-lib-textsearch is not set
CONFIG_PACKAGE_kmod-netlink-diag=y
CONFIG_PACKAGE_kmod-nf-socket=y
CONFIG_PACKAGE_kmod-nf-tproxy=y
CONFIG_PACKAGE_kmod-nft-socket=y
CONFIG_PACKAGE_kmod-nft-tproxy=y
CONFIG_PACKAGE_kmod-tun=y
CONFIG_PACKAGE_libatomic=y
CONFIG_PACKAGE_libbpf=y
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libelf=y
CONFIG_PACKAGE_libev=y
CONFIG_PACKAGE_libipset=y
CONFIG_PACKAGE_libltdl=y
CONFIG_PACKAGE_liblua5.3=y
CONFIG_PACKAGE_libreadline=y
CONFIG_PACKAGE_libsodium=y
CONFIG_PACKAGE_libstdcpp=y
CONFIG_PACKAGE_libuci-lua=y
CONFIG_PACKAGE_libudns=y
CONFIG_PACKAGE_libuv=y
CONFIG_PACKAGE_libwebsockets-full=y
# CONFIG_PACKAGE_libxtables is not set
# CONFIG_PACKAGE_luci-app-control-timewol is not set
# CONFIG_PACKAGE_luci-app-control-webrestriction is not set
# CONFIG_PACKAGE_luci-app-control-weburl is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
CONFIG_PACKAGE_luci-app-mihomo=y
# CONFIG_PACKAGE_luci-app-ramfree is not set
# CONFIG_PACKAGE_luci-app-timecontrol is not set
CONFIG_PACKAGE_luci-app-ttyd=y
# CONFIG_PACKAGE_luci-app-upnp is not set
CONFIG_PACKAGE_luci-i18n-mihomo-zh-cn=y
CONFIG_PACKAGE_luci-i18n-ttyd-zh-cn=y
CONFIG_PACKAGE_luci-theme-argon=y
CONFIG_PACKAGE_microsocks=y
CONFIG_PACKAGE_mihomo=y
CONFIG_PACKAGE_resolveip=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_shadowsocks-rust-sslocal=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-redir=y
CONFIG_PACKAGE_simple-obfs=y
CONFIG_PACKAGE_sing-box=y
CONFIG_PACKAGE_tcping=y
CONFIG_PACKAGE_trojan-plus=y
CONFIG_PACKAGE_ttyd=y
CONFIG_PACKAGE_unzip=y
CONFIG_PACKAGE_v2ray-geoip=y
CONFIG_PACKAGE_v2ray-geosite=y
CONFIG_PACKAGE_v2ray-plugin=y
CONFIG_PACKAGE_xray-core=y
CONFIG_PACKAGE_xray-plugin=y
CONFIG_PACKAGE_yq=y
CONFIG_SING_BOX_WITH_CLASH_API=y
CONFIG_SING_BOX_WITH_DHCP=y
CONFIG_SING_BOX_WITH_ECH=y
CONFIG_SING_BOX_WITH_GVISOR=y
CONFIG_SING_BOX_WITH_QUIC=y
CONFIG_SING_BOX_WITH_UTLS=y
CONFIG_SING_BOX_WITH_WIREGUARD=y
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
CONFIG_PACKAGE_libcap-ng=y
# CONFIG_PACKAGE_libcap-ng-bin is not set
CONFIG_PACKAGE_libuuid=y
CONFIG_PACKAGE_miniupnpd-nftables=y
EOF