#!/usr/bin/env bash

ImageName=""

# png to jpg
# for ImageSize in "-1" "100x" "200x" "400x" "768x"; do
#     # black background
#     # convert ${ImageName}.png -resize ${ImageSize} -sampling-factor 4:2:0 -background black -flatten -alpha off -strip -quality 85 -interlace JPEG -colorspace sRGB ${ImageName}_q85_r${ImageSize}.jpg
#     # white background
#     convert ${ImageName}.png -resize ${ImageSize} -sampling-factor 4:2:0 -background white -flatten -alpha off -strip -quality 85 -interlace JPEG -colorspace sRGB ${ImageName}_q85_r${ImageSize}.jpg
# done

# png to webp
# for ImageSize in "-1" "100x" "200x" "400x" "768x"; do
#     convert ${ImageName}.png -resize ${ImageSize} -quality 85 ${ImageName}_q85_r${ImageSize}.webp
# done

# jpg
# for ImageSize in "-1" "100x" "200x" "400x" "768x"; do
#     convert ${ImageName}.jpg -resize ${ImageSize} -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace sRGB ${ImageName}_q85_r${ImageSize}.jpg
# done

ls -lh
