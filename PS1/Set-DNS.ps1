for (($i = 1); $i -lt 50; $i++)
{
    Set-DnsClientServerAddress -InterfaceIndex $i -ServerAddresses("8.8.8.8", "8.8.4.4")
}