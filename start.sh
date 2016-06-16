#!/bin/sh

/usr/sbin/ucarp --interface=${UCARP_INTERFACE} \
                --srcip=${UCARP_SOURCEADDRESS} \
                --vhid=${UCARP_VHID} \
                --pass=${UCARP_PASS} \
                --addr=${UCARP_VIRTUALADDRESS} \
                --upscript=${UCARP_UPSCRIPT} \
                --downscript=${UCARP_DOWNSCRIPT} \
                --xparam=${UCARP_VIRTUALPREFIX} \
                --nomcast \
                ${UCARP_OPTS}
