#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BlackShadowCoin.ico

convert ../../src/qt/res/icons/BlackShadowCoin-16.png ../../src/qt/res/icons/BlackShadowCoin-32.png ../../src/qt/res/icons/BlackShadowCoin-48.png ${ICON_DST}
