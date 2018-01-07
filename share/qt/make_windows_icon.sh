#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/NeedleCoin.ico

convert ../../src/qt/res/icons/NeedleCoin-16.png ../../src/qt/res/icons/NeedleCoin-32.png ../../src/qt/res/icons/NeedleCoin-48.png ${ICON_DST}
