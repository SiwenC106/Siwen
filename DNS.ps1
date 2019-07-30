**Create Windows-Feature**

    Install-WindowsFeature -Name DNS -IncludeManagementTool

**DNS**
        

    Display-DNS Cache

        Server side
            Show-DNSServerCache
            Clear-DnsServerCache
        Client side
            ipconfig /displayDNS
            ipconfig /flushdns

    Create Forwarders
            Regular Forwarder
                Add-DnsServerForwarder 8.8.8.8 
            Conditional Forwarder 
                Add-DnsServerConditionalForwarderZone google.com 8.8.4.4
                 