#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 使用自定义package
#sed -i 's/coolsnowwolf/yichu77/g' feeds.conf.default

# 使用源码自带ShadowSocksR Plus+出国软件
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

sed -i '$a src-git package https://github.com/open-mesh-mirror/batman-adv.git' feeds.conf.default

#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
