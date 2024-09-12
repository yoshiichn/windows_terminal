if(-not $env:path.Split(';').Contains('.')){
    $env:path += ";."
}
Set-Location C:\Polyphenol
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/hunk.omp.json" | Invoke-Expression
$OutputEncoding = [System.Text.Encoding]::UTF8
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
Import-Module PSReadline
Set-PSReadLineOption -EditMode Emacs
Import-Module posh-git