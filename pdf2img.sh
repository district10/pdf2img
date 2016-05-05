#!/bin/bash

PDF=$1
IMG=${PDF%.*}.jpg

convert              \
    -verbose         \
    -density 150     \
#    -trim            \
    $PDF             \
    -quality 100     \
    -sharpen 0x1.0   \
    $IMG
