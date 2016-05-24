#!/bin/sh

XENPATH=/home/zhang/src/xen-4.6.1

tar xvf seabios.tar.gz
mv seabios-dir /home/zhang/src/xen-4.6.1/tools/firmware/.

cp ipxe.tar.gz /home/zhang/src/xen-4.6.1/tools/firmware/etherboot/.

cp Makefile-firmware /home/zhang/src/xen-4.6.1/tools/firmware/Makefile

cp Makefile-etherboot /home/zhang/src/xen-4.6.1/tools/firmware/etherboot/Makefile
