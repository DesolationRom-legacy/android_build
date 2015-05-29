#!/sbin/sh
cd /tmp
mkdir boot
cd boot
/tmp/abootimg -x ../tmp_boot.img
cd ..
exit 0
