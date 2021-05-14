Write-Output "doamne ajuta`n"


$time = get-date -format "HH"
$time = [int]$time
$time = $time * 100 + [int](get-date -format "mm")
Write-Output "$time`n"

$alarmtime = 800
Write-Output "$alarmtime`n"

while ( $time -ne $alarmtime ) {
    $time = get-date -format "HH"
$time = [int]$time
$time = $time * 100 + [int](get-date -format "mm")
    Write-Output "inca nu"
    write-output "$time / $alarmtime"
    }

    if ( $time -eq $alarmtime ) {
        Write-Output "YES"
        start-process "https://www.youtube.com/watch?v=Ds14zhfHEvE"
    }
    else {
        Write-Output "CE PULA MEA"
    }

