@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 178.22.122.100 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 185.51.200.2 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 178.22.122.100 primary
netsh interface ipv4 add dnsservers "Ethernet" 185.51.200.2 index=2
exit