@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 9.9.9.9 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 149.112.112.112 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 9.9.9.9 primary
netsh interface ipv4 add dnsservers "Ethernet" 149.112.112.112 index=2
exit