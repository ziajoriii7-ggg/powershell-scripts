$currentDirectory = (Get-Location).Path

$quotedDirectory = "`"$currentDirectory`""

Set-Clipboard -Value $quotedDirectory
