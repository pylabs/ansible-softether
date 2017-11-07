#!/bin/bash
if [ -e /usr/vpnserver/ ]; then
    systemctl stop softether
    rm -rf /usr/vpn*
    rm -f /usr/bin/vpn*
fi
