#!/bin/sh

XENPATH=/home/zhang/src/xen-4.8.1

tar xvf seabios-rel-1.10.0.tar.gz
mv seabios-dir ${XENPATH}/tools/firmware/.

cp ipxe-git-827dd1bfee67daa683935ce65316f7e0f057fe1c.tar.gz ${XENPATH}/tools/firmware/etherboot/ipxe.tar.gz

cp Makefile-firmware ${XENPATH}/tools/firmware/Makefile

cp Makefile-etherboot ${XENPATH}/tools/firmware/etherboot/Makefile
