#!/bin/sh
X264HOME=/home/zhangbin/ffmpeg/RECORD_TEST/refref/testRTSP/zl/ZLMediaKit/linux_build
X264DST=$X264HOME
#X264BUILD=$X264HOME/x264build

echo "#######################"
echo "HOME IS  $X264HOME"
echo "DST is $X264DST"
echo "BUILD is $X264BUILD"
echo "#######################"


echo "##########SETENV FOR DEP yasm######"
export PATH=$X264DST/bin:$PATH
export LD_LIBRARY_PATH=$X264DST/lib:$LD_LIBRARY_PATH:$X264DST/
export PKG_CONFIG_PATH=$X264DST/lib/pkgconfig:$PKG_CONFIG_PATH
export C_INCLUDE_PATH=$X264DST/include:$C_INCLUDE_PATH
export LIBRARY_PATH=$X264DST/lib:$LIBRARY_PATH



echo "PATH IS $PATH"
echo "LD_LIBRARY_PATH IS $LD_LIBRARY_PATH"
echo "C_INCLUDE_PATH IS $C_INCLUDE_PATH "
echo "LIBRARY_PATH IS $LIBRARY_PATH "
echo "##########dep  done##########"
