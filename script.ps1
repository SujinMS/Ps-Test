# script.ps1
# A simple PowerShell script that lists all directories in the current path

$data = Get-Process | ConvertTo-Html 
# Modify script.ps1 to write to a mapped directory
$data | Out-File "/output/file.html" -Force

