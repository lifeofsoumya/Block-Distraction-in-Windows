$hosts = Get-Content -Path "C:\Windows\System32\drivers\etc\hosts"
$hosts += "127.0.0.1 example.com"
Set-Content -Path "C:\Windows\System32\drivers\etc\hosts" -Value $hosts
