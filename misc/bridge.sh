#!/bin/sh

brctl addbr br0
brctl addif br0 eth0
ifconfig eth0 0.0.0.0
dhclient br0
