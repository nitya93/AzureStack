netsh advfirewall set all state off

New-Item -Path "c:\" -Name "Netperf" -ItemType "directory"
New-Item -Path "c:\Netperf" -Name "Test" -ItemType "directory"
Invoke-WebRequest https://github.com/nitya93/AzureStack/edit/master/Sample.txt -OutFile c:\Netperf\Sample.txt



