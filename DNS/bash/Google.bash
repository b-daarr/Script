sudo -i
# required to install networkmanager
nmcli con show

nmcli con mod "Connection-Name" ipv4.dns "8.8.8.8 8.8.4.4"
nmcli con mod "Connection-Name" ipv4.ignore-auto-dns yes
nmcli con up "Connection-Name"