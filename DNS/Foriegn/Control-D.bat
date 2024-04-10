@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 76.76.2.0 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 76.76.10.0 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 76.76.2.0 primary
netsh interface ipv4 add dnsservers "Ethernet" 76.76.10.0 index=2
exit