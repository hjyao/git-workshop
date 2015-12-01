$names = [string](Get-Content .\names.txt)
$names.Split(",") | % {Write-Host "Hello" $_}