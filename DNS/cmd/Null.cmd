@echo off
netsh interface ipv4 delete dnsservers "Ethernet" all
netsh interface ipv4 delete dnsservers "Wi-Fi" all
exit