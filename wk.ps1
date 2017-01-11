$curr = Get-Date
Set-Location C:\_wikis\notes
$name = $curr.ToString()+'nts.md' -replace '/','' -replace '\s','' -replace ':',''
New-Item $name -ItemType 'file'
code . $name
