Allwinner-Tablet N8000 / PH_GT90h_android4.4_V2.0_800x480-auto-gc0308-0308-wifi5990p-20140627

TWRP touch recovery
-------------

TWRP recovery build guide
http://forum.xda-developers.com/showthread.php?t=1943625


Flash CWM or TWRP
---------

Run following commands

adb push recovery.img /sdcard/

adb shell "cat /sdcard/recovery.img > /dev/block/nandg; sync"
