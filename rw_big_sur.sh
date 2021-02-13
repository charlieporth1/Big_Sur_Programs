#!/bin/bash

ARGS="$@"

applyUpdate=`echo $ARGS | grep -o '\-\-apply\-update\|\-\-apply|\-a'`

MNT_DIR=/Volumes/Macintosh_RW

umount $MNT_DIR 2> /dev/null

[[ ! -d $MNT_DIR ]] && mkdir -p $MNT_DIR

mount -o rw -t apfs /dev/disk1s5 $MNT_DIR

if [[ -n $applyUpdate ]]; then
	bless --folder $MNT_DIR --bootefi --create-snapshot
fi
