Get-Content .\extensions.txt |
  Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
  ForEach-Object { code --install-extension $_ }