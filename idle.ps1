$keyBoardObject = New-Object -ComObject WScript.Shell
while($true)
{
    $i++
	$keyBoardObject.SendKeys("{SCROLLLOCK}")
	$keyBoardObject.SendKeys("{SCROLLLOCK}")
  Write-Host “We have counted up to $i”
  Start-Sleep -s 3
}
