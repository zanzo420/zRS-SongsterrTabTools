$files = gci -Path "D:\GitHub\ultimate-guitar-downloader\output\" -Name -exclude *.gp*
foreach($f in $files)
{
    $fFullName = $f.ToString()
    $fName = ''
    $fExt = ''
    if($f[$f.length-4] -ne '.')
    {
        write-host $f -ForegroundColor Green
    }else{
        write-output $f
    }
    $f.substring($f.length - 4)
}