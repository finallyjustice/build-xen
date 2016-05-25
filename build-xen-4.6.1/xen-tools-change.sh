#!/bin/sh

XENPATH=/home/zhang/src/xen-4.6.1

tar xvf seabios.tar.gz
mv seabios-dir ${XENPATH}/tools/firmware/.

cp ipxe.tar.gz ${XENPATH}/tools/firmware/etherboot/.

cp Makefile-firmware ${XENPATH}/tools/firmware/Makefile

cp Makefile-etherboot ${XENPATH}/tools/firmware/etherboot/Makefile
