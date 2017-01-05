#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/nxcoin_testnet.png
ICON_DST=../../src/qt/res/icons/nxcoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 nxcoin_testnet-16.png
convert ${ICON_SRC} -resize 32x32 nxcoin_testnet-32.png
convert ${ICON_SRC} -resize 48x48 nxcoin_testnet-48.png
convert nxcoin_testnet-16.png nxcoin_testnet-32.png nxcoin_testnet-48.png ${ICON_DST}
