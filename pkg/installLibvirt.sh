#! /bin/bash -x


sudo apt-get update 

sudo apt install -y -o 'apt::install-recommends=true' \
qemu-kvm libvirt0 libvirt-bin virt-manager bridge-utils

sudo systemctl enable libvirt-bin
