for (($i = 1); $i -lt 50; $i++)
{
	Set-DnsClientServerAddress -InterfaceIndex $i -ResetServerAddresses
}