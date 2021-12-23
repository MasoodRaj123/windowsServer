$number =0
do {
 Write-Output $number
 $number++
} while ($number -lt 10)
write-output "This is begininh of do until"
$number = 0
do {
    write-output $number
    $number++
}until ($number -ge 20)