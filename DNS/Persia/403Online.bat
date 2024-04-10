@echo off
netsh interface ipv4 set dnsservers "Wi-Fi" static 10.202.10.202 primary
netsh interface ipv4 add dnsservers "Wi-Fi" 10.202.10.102 index=2
netsh interface ipv4 set dnsservers "Ethernet" static 10.202.10.202 primary
netsh interface ipv4 add dnsservers "Ethernet" 10.202.10.102 index=2
exit