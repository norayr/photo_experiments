#!/bin/bash

# Sharpen and Denoise Xperia X SailfishOS Images with imagemagick
# You need imagemagick installed
# (C) Copyright Leszek Lesner 2018
# GPLv3

# Align all images
align_image_stack -m -a align $*

# Denoise first
convert align000* -evaluate-sequence median median.jpg

# Finally sharpen the result
convert -adaptive-sharpen 0x1.7337 median.jpg sharpen.jpg

# Use imagemagicks enhance 50%
convert sharpen.jpg -enhance end_result.jpg
