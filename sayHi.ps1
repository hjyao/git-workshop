$names = [string](Get-Content .\names.txt)
$names.Split(",") | ForEach-Object {Write-Host "Hello" $_}