#!/bin/bash
rm -Rf */*nvidia/{src,pkg}
cd linux310*/*nvidia
makepkg -df
cd ../../linux312*/*nvidia
makepkg -df
#cd ../../linux313*/*nvidia
#makepkg -df
cd ../../linux314*/*nvidia
makepkg -df
cd ../../linux316*/*nvidia
makepkg -df
cd ../../linux318*/*nvidia
makepkg -df
#cd ../../linux319*/*nvidia
#makepkg -df
cd ../../linux41*/*nvidia
makepkg -df
#cd ../../linux42*/*nvidia
#makepkg -df
cd ../../linux44*/*nvidia
makepkg -df
#cd ../../linux45*/*nvidia
#makepkg -df
cd ../../linux46*/*nvidia
makepkg -df
cd ../../linux47*/*nvidia
makepkg -df
