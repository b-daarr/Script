@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 185.55.226.25 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 185.55.225.26 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 185.55.226.25 primary
netsh interface ipv4 add dnsservers "Ethernet" 185.55.225.26 index=2
exit