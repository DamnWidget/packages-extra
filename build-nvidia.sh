#!/bin/bash
rm -Rf */*nvidia/{src,pkg}
cd linux38*/*nvidia
makepkg --sign -df
#cd ../../linux39*/*nvidia
#makepkg --sign -df
cd ../../linux310*/*nvidia
makepkg --sign -df
cd ../../linux311*/*nvidia
makepkg --sign -df
cd ../../linux312*/*nvidia
makepkg --sign -df
cd ../../linux313*/*nvidia
makepkg --sign -df
cd ../../linux314*/*nvidia
makepkg --sign -df
cd ../../linux315*/*nvidia
makepkg --sign -df
cd ../../linux316*/*nvidia
makepkg --sign -df
