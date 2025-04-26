#!/bin/bash

echo "[+] Installing NETWORK SCANNER..."

# Check if Python3 is installed
command -v python3 >/dev/null 2>&1 || {
    echo >&2 "Python3 is not installed. Aborting."; exit 1;
}

# Ensure required Python packages are installed
echo "[*] Checking Python dependencies..."

pip3 show scapy >/dev/null 2>&1 || {
    echo "[*] Installing scapy..."
    pip3 install scapy
}


# Make script executable and copy as command
chmod +x network_scanner.py
cp network_scanner.py network_scanner
chmod +x network_scanner
sudo mv network_scanner /usr/local/bin/

echo "[+] Installation complete!"
echo "    ➤ You can now use 'network_scanner' as a command:"
echo "    ➤ network_scanner -h {for help}"