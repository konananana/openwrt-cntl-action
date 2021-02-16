#!/bin/bash

git clone "https://github.com/project-openwrt/openwrt.git" --branch "openwrt-21.02" --single-branch "openwrt"
pushd "openwrt"; ./scripts/feeds update -a; ./scripts/feeds install -a; popd
