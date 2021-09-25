#!/bin/bash
$HOME/bin/technetium/chrome --user-data-dir=$HOME/bin/technetium/.profile --no-default-browser-check --allow-outdated-plugins --disable-logging --disable-breakpad --use-gl=desktop --enable-native-gpu-memory-buffers --gpu-no-context-lost --num-raster-threads=4 --gpu-rasterization-msaa-sample-count=8 --webgl-msaa-sample-count=8 --force-dark-mode --show-component-extension-options --autoplay-policy=user-gesture-required --enable-features=VaapiVideoDecoder --process-per-site
exit 0
