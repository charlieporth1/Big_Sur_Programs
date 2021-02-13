#!/bin/bash
# For recovery mode and recovering a broken install to use nano
mount -uw /
ln -s /Volumes/Macintosh/usr/local/ /usr/local
cp -rf  /Volumes/Macintosh/usr/local/bin/nano /usr/bin/
