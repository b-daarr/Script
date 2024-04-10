@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 78.157.42.100 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 78.157.42.101 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 78.157.42.100 primary
netsh interface ipv4 add dnsservers "Ethernet" 78.157.42.101 index=2
exit