foreach($l in $testing.data){write-host $l.file_pc_link; $l.file_pc_link | out-file H:\IgnitionCDLCTools\DownloadURLs.txt -Append -Force}


$gurls = gc -Path H:\IgnitionCDLCTools\DownloadURLs.txt
foreach($u in $gurls){Start-Process chrome.exe $u}