@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 208.67.222.222 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 208.67.222.220 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 208.67.222.222 primary
netsh interface ipv4 add dnsservers "Ethernet" 208.67.222.220 index=2
exit