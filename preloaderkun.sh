#!/usr/bin/env bash
wget https://ftp.yz.yamagata-u.ac.jp/pub/linux/fedora/linux/releases/35/Everything/source/tree/Packages/d/desktop-backgrounds-35.0.0-1.fc35.src.rpm
rpm2cpio desktop-backgrounds-35.0.0-1.fc35.src.rpm | cpio -id
rm *.src.rpm
rm desktop-backgrounds.spec