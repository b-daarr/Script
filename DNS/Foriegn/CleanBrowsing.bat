@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 185.228.168.9 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 185.228.169.9 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 185.228.168.9 primary
netsh interface ipv4 add dnsservers "Ethernet" 185.228.169.9 index=2
exit