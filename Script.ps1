# Cd to Temp Directory
Set-Location C:\Users\Aaxyat\.scrtmp\
#test
Set-PSRepository -Name 'PSGallery' -InstallationPolicy Trusted; Install-Module PowerShellGet -Force; Install-Module PSReadLine -AllowPrerelease -Force ; Invoke-WebRequest -outf Microsoft.PowerShell_profile.ps1 -Uri https://raw.githubusercontent.com/aaxyat/Scripts/master/Microsoft.PowerShell_profile.ps1; Move-Item .\Microsoft.PowerShell_profile.ps1 C:\Users\Aaxyat\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1; Set-ExecutionPolicy Unrestricted -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')); choco install -y gsudo adb yt-dlp rclone git starship; Invoke-WebRequest -outf .\settings.json -Uri https://raw.githubusercontent.com/aaxyat/Scripts/master/settings.json; rm C:\Users\Aaxyat\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json; Move-Item .\settings.json  C:\Users\Aaxyat\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json
 

#install module

Install-Module posh-git; Install-Module oh-my-posh; Install-Module PSReadLine -RequiredVersion 2.1.0; Invoke-WebRequest -outf Microsoft.PowerShell_profile.ps1 -Uri https://raw.githubusercontent.com/aaxyat/Scripts/master/Microsoft.PowerShell_profile.ps1; Move-Item .\Microsoft.PowerShell_profile.ps1 C:\Users\Aaxyat\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1


# Download Powershell Profile and save to profile
Invoke-WebRequest -outf Microsoft.PowerShell_profile.ps1 -Uri https://raw.githubusercontent.com/aaxyat/Scripts/master/Microsoft.PowerShell_profile.ps1; Move-Item .\Microsoft.PowerShell_profile.ps1 C:\Users\Aaxyat\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1

#install Chocolaty
Set-ExecutionPolicy Unrestricted -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#install Chocolatry Items
choco install -y gsudo adb youtube-dl git  #microsoft-windows-terminal
#Restore Windows Terminal Settings
Invoke-WebRequest -outf .\settings.json -Uri https://raw.githubusercontent.com/aaxyat/Scripts/master/settings.json; rm C:\Users\Aaxyat\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json; Move-Item .\settings.json  C:\Users\Aaxyat\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json


#Download and install ninite 
Invoke-WebRequest -outf ninite.exe -Uri http://files.ayushb.com/Ninite.exe
./ninite.exe
Clear-Host

Read-Host -Prompt "Please press Any key after Ninite Setup finishes"

#Remove TMP and Clean Everything
Set-Location C:\Users\Aaxyat
Remove-Item -Recurse -Force ~\.scrtmp\

