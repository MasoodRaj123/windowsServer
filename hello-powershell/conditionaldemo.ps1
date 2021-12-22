$serverName= @('google.com', 'Facebook.com', 'linkedin.com')

foreach ($serverName in $servers) {
$isServerup = Test-Connection -ComputerName $serverName -Quiet -Count 1

if ($isServerup -eq $true) {
    Write-output"Server is Up and running"
}else {
    write-output "$server is down"
}
}
#$serverName ='google.com'