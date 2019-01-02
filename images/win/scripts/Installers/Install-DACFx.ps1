####################################################################################
##  File:  Install-DACFx.ps1
##  Team:  CI-Platform
##  Desc:  Install SQL Server® Data-Tier Application Framework (DACFx) for Windows
####################################################################################

Import-Module -Name ImageHelpers -Force

$exitcode = Install-MSI -MsiUrl "https://download.microsoft.com/download/9/9/5/995E5614-49F9-48F0-85A5-2215518B85BD/EN/x64/DacFramework.msi" -MsiName "DacFramework.msi"

exit $exitcode
