Get-Content .\extensions_latest.txt |
  Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
  ForEach-Object { code --install-extension $_ }