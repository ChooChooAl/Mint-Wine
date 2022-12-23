#!/bin/bash
# the xcf file makes all 64x64 images.  the *@2.png names.
# this script then converts all the @2.png to 32x32 *.png files in parent folder.



for a in *@2.png
do
  small=${a%%@2.png}.png
  convert $a -resize 32x32 ../$small   #make the 32 bit size.
  cp $a ../$a   # get the 64 bit size too.
done
