#!/bin/sh
# Unmount partitions using udisksctl

lsblk
echo
echo Select partition
echo
read PARTITION
udisksctl unmount -b /dev/$PARTITION
