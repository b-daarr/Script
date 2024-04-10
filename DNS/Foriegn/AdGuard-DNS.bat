@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 94.140.14.14 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 94.140.15.15 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 94.140.14.14 primary
netsh interface ipv4 add dnsservers "Ethernet" 94.140.15.15 index=2
exit