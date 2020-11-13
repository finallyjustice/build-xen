#!/bin/sh

XENPATH=/home/oracle/xen/xen-4.12.0

tar xvf seabios-rel-1.12.0.tar.gz
mv seabios-dir ${XENPATH}/tools/firmware/.

cp ipxe-git-d2063b7693e0e35db97b2264aa987eb6341ae779.tar.gz ${XENPATH}/tools/firmware/etherboot/ipxe.tar.gz

cp Makefile-firmware ${XENPATH}/tools/firmware/Makefile

cp Makefile-etherboot ${XENPATH}/tools/firmware/etherboot/Makefile
