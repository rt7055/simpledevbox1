# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Software
choco install googlechrome -y
choco install firefox -y

#Install AD future on azure VM's
	
Add-WindowsFeature RSAT-AD-PowerShell

