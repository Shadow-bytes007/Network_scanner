# 🌐 NETWORK_SCANNER – Scan Your Network from the Command Line

**`NETWORK_SCANNER`** is a powerful command-line tool to scan your local network, discover connected devices, and get their IP, MAC, and Hostname in seconds. No bulky UI — just clean terminal output, built with the spirit of Kali Linux tools.

---

## ✨ Features

- 🔍 Scans local network using ARP requests
- 💻 Displays IP, MAC Address, and Hostname
- 🚀 Fast and multithreaded for efficiency
- 🐍 Built with Python 3 and Scapy
- 🐧 Compatible with all major Linux distros (Kali, Ubuntu, Debian, etc.)

---

## 📦 Installation

### 🔧 Step 1: Clone the Repository

```bash
git clone https://github.com/Shadow-bytes007/NETWORK_SCANNER.git
```


### 🛠 Step 2: Make Installer Executable and Run It


```bash
cd NETWORK_SCANNER
chmod +x install_networkscanner.sh
./install_networkscanner.sh
```

## 🚀 Usage
### Once installed, just run:


```bash
network_scanner
```

### Enter the IP range (in CIDR format) when prompted, e.g.:
```bash
Enter network ip address: 192.168.1.0/24
```

## ❌ Uninstallation
### To remove the tool from your system, run the uninstall script:

```bash
chmod +x uninstall_networkscanner.sh
./uninstall_networkscanner.sh
```

### To remove the cloned file 

```bash
cd .. && rm -r NETWORK_SCANNER
```


## 🧰 Requirements
### Python 3.x

### Scapy (pip3 install scapy) – Installed automatically by the installer.

##

## 🪪 License
### This project is licensed under the MIT License.
### Fork it, improve it, share it — just give credit!

##


## 🙌 Author
### Made with ❤️ by Shadow-bytes007
