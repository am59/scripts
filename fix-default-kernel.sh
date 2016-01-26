#!/bin/bash
rm -rf /boot/grub/grub.conf.bak
cp /boot/grub/grub.conf /boot/grub/grub.conf.bak
sed -i 's/default=1/default=0/g' /boot/grub/grub.conf
echo ' '
echo 'DONE'
