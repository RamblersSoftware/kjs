$ks1 = "OK, got it, you want me to"
$ks2 = "Please wait, I'll"
$ks3 = "OK, I knew that you want me to"
$ks4 = "Please wait I'll"
$ks5 = "Something went wrong when I"

"Welcome to the Kyle Job Simulator! `n"
Start-Sleep -s 1

$task = Read-Host -Prompt "So, um. Like, yeah. What is it you need me to...do?"

Write-Host $ks1 $task".`n"
Start-Sleep -s 2
Write-Host $ks2 $task".`n"
Start-Sleep -s 5

$task = Read-Host -Prompt "What was I supposed to do again?"

Write-Host $ks3 $task".`n"
Start-Sleep -s 2
Write-Host $ks4 $task".`n"
Start-Sleep -s 5

$howto = Read-Host -Prompt "Wait, so how do I $task again?"
Start-Sleep -s 1

Write-Host "Ok, got it, you want me to $task by $howto.`n"
Start-Sleep -s 5

"*Strawberry Ice Cream is Ready*`n"
Start-Sleep -s 5

"GUYS I'VE GOT TO GO *fistbump*`n"
Start-Sleep -s 5

"THANK YOU FOR PLAYING KYLE JOB SIMULATOR by RAMBLERS SOFTWARE"
Start-Sleep -s 5
