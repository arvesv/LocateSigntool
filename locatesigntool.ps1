
$tools = (dir signtool.exe -path 'C:\Program Files (x86)\Windows Kits\10\bin\' -Recurse).FullName
foreach ($path in $tools) {
  
    if($path.Contains('x86')) {
        $path
        break
    }
}

