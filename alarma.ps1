Write-Output "doamne ajuta`n"


$time = get-date -format "HH"
$time = [int]$time
$time = $time * 100 + [int](get-date -format "mm")
Write-Output "$time`n"

$alarmtime = 100
Write-Output "$alarmtime`n"

while ( $time -lt $alarmtime ) {
    $time = get-date -format "HH"
$time = [int]$time
$time = $time * 100 + [int](get-date -format "mm")
    Write-Output "inca nu"
    write-output "$time / $alarmtime"
    }

    if ( $time -eq $alarmtime ) {
        Write-Output "YES"
    }
    else {
        Write-Output "CE PULA MEA"
    }

