#!/bin/sh
# Mount partitions using udisksctl

lsblk
echo
echo Select partition
echo
read PARTITION
udisksctl mount -b /dev/$PARTITION
