# 递归删除
Get-ChildItem -Path . -Recurse -Directory -Filter "node_modules" | Remove-Item -Recurse -Force
# 
$excludeDirs = @("node_modules", ".pnpm")
Get-ChildItem -Path "c:/" -Directory -Recurse | Where-Object { $_.Name -eq "doc" -and ($_.FullName -notmatch ($excludeDirs -join "|")) }


Get-ChildItem -Path "C:\" -Directory -Recurse -Name

New-Item -ItemType SymbolicLink -Path "C:/dev/wei/apps/n/.env" -Target "C:/dev/wei/.env"
New-Item -ItemType SymbolicLink -Path .\src\nginx.conf -Target C:\dev\weii\servers\qng\conf\nginx.conf


# C:\dev\wei\apps\n\.env
Get-Item C:\dev\wei\apps\n\.env -Force | Select-Object -ExpandProperty LinkType


Get-ChildItem -Path "C:\path\to\directory" -Directory doc  -Recurse -Name ?

