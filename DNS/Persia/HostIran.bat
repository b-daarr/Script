@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 172.29.0.100 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 172.29.2.100 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 172.29.0.100 primary
netsh interface ipv4 add dnsservers "Ethernet" 172.29.2.100 index=2
exit