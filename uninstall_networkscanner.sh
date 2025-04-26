#!/bin/bash

echo "[*] Uninstalling Network Scanner..."

if [ -f /usr/local/bin/network_scanner ]; then
    sudo rm /usr/local/bin/network_scanner  
    echo "[+] network_scanner removed."
else
    echo "[-] network_scanner not found in /usr/local/bin"
fi