# Rebuild all tapes
Get-ChildItem -Filter *.tape -Recurse | ForEach-Object { vhs $_ } 