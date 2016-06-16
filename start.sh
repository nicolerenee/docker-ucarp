#!/bin/sh

/usr/sbin/ucarp --interface=${UCARP_INTERFACE} \
                --srcip=${UCARP_SOURCEADDRESS} \
                --vhid=${UCARP_VHID} \
                --passfile=${UCARP_PASSFILE} \
                --addr=${UCARP_VIRTUALADDRESS} \
                --upscript=${UCARP_UPSCRIPT} \
                --downscript=${UCARP_DOWNSCRIPT} \
                --xparam=${UCARP_VIRTUALPREFIX} \
                ${UCARP_OPTS}
