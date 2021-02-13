#!/bin/bash
umount /Volumes/Macintosh
mkdir /Volumes/Macintosh
mount -t apfs -o rw /dev/disk1s5 /Volumes/Macintosh

