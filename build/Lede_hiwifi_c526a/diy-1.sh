#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 使用自定义package
#sed -i 's/coolsnowwolf/yichu77/g' feeds.conf.default

# 使用源码自带ShadowSocksR Plus+出国软件
# sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

# echo 'src-git small https://github.com/kenzok8/small-package' >>feeds.conf.default
 sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
#  sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

