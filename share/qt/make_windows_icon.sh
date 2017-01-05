#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/nxcoin.png
ICON_DST=../../src/qt/res/icons/nxcoin.ico
convert ${ICON_SRC} -resize 16x16 nxcoin-16.png
convert ${ICON_SRC} -resize 32x32 nxcoin-32.png
convert ${ICON_SRC} -resize 48x48 nxcoin-48.png
convert nxcoin-16.png nxcoin-32.png nxcoin-48.png ${ICON_DST}
