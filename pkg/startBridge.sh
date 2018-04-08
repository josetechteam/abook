#! /bin/bash -x

sudo ip addr flush dev enxc8d719c390ea

sudo brctl addbr br0 
sudo brctl addif br0 enxc8d719c390ea

sudo ip link set dev br0 up
