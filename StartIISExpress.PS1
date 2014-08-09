$port =8001
$iisExpressExe = '"c:\Program Files (x86)\IIS Express\iisexpress.exe"'
$path = "C:\Users\Z066495\Documents\GitHub\TirupurClothing"
Write-Host $path
Write-host "Starting site on port: $port"
$params = "/port:$port /path:$path"
$command = "$iisExpressExe $params"
cmd /c start cmd /k "$command"
Start-Sleep -m 1000
Write-Host "Site started"