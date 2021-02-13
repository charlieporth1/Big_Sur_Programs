#!/bin/bash
# For recovery mode and recovering a broken install
umount /Volumes/Macintosh
mkdir /Volumes/Macintosh
mount -t apfs -o rw /dev/disk1s5 /Volumes/Macintosh

