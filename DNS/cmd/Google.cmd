@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 8.8.8.8 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 8.8.4.4 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 8.8.8.8 primary
netsh interface ipv4 add dnsservers "Ethernet" 8.8.4.4 index=2
exit