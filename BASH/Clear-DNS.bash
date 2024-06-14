sudo -i
# required to install networkmanager
nmcli con show

nmcli con mod "Connection-Name" ipv4.ignore-auto-dns no
nmcli con up "Connection-Name"