    $vs12_path = ((Get-ItemProperty 'HKLM:\SOFTWARE\WOW6432Node\Microsoft\VisualStudio\SxS\VS7' -Name '12.0') | Select-Object -ExpandProperty '12.0')
    $vs12_path
    if(-not $vs12_path) {
        throw 'HKLM:\SOFTWARE\WOW6432Node\Microsoft\VisualStudio\SxS\VS7 key does not contain 12.0 value'
    }
