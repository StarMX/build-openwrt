#!/bin/bash
# 

rm -rf feeds/luci/applications/luci-app-mosdns
rm -rf feeds/packages/net/{alist,adguardhome,mosdns,xray*,v2ray*,v2ray*,sing*,smartdns}
rm -rf feeds/packages/utils/v2dat

if [ -d ./feeds/packages/lang/golang ]; then
    rm -rf ./feeds/packages/lang/golang
fi

git clone https://github.com/kenzok8/golang feeds/packages/lang/golang