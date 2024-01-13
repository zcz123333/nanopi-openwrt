wget https://raw.githubusercontent.com/openwrt/packages/6c6d8fe5420a1fc88797f406e4483d743b87ac60/utils/acl/patches/103-chacl-Use-portable-version-of-dirent-and-readdir.patch
mv 103-chacl-Use-portable-version-of-dirent-and-readdir.patch feeds/packages/utils/acl/patches/

wget https://raw.githubusercontent.com/Rurikobaka/LEDE_quectel_SRPD_PCIE/f0d7ea55ed0f72f23e172a8933e9cf0cfb84f7df/sipa_dummy.c
mv sipa_dummy.c package/wwan/driver/quectel_SRPD_PCIE/src/sipa/
wget https://raw.githubusercontent.com/Rurikobaka/LEDE_quectel_SRPD_PCIE/f0d7ea55ed0f72f23e172a8933e9cf0cfb84f7df/sipa_eth.c
mv sipa_eth.c package/wwan/driver/quectel_SRPD_PCIE/src/sipa/
wget https://raw.githubusercontent.com/Rurikobaka/LEDE_quectel_SRPD_PCIE/f0d7ea55ed0f72f23e172a8933e9cf0cfb84f7df/sbuf.c
mv sbuf.c package/wwan/driver/quectel_SRPD_PCIE/src/sipc/
wget https://raw.githubusercontent.com/Rurikobaka/LEDE_quectel_SRPD_PCIE/f0d7ea55ed0f72f23e172a8933e9cf0cfb84f7df/5.15-6.1-872-export-some-functions-of-the-sched-module.patch
mv 5.15-6.1-872-export-some-functions-of-the-sched-module.patch target/linux/rockchip/patches-5.15/872-export-some-functions-of-the-sched-module.patch
