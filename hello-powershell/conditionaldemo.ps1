$serverName= @('google.com', 'Facebbok.com', 'linkedin.com')

$servers.foreach({
    $ServerName =$_
    $isServerup = Test-Connection -ComputerName $serverName -Quiet -Count 1

    if ($isServerup -eq $true) {
        Write-output"$serverName is Up and running"
    }
    else {
      write-output "$ServerName is down"
    }
})

