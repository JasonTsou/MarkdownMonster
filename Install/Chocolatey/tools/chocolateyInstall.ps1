$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.23/MarkdownMonsterSetup-1.23.16.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "A600D4AC467D6D728F8F099CE5058DA980D75FBBC2C641D63456530FDEEE09FC" -checksumType "sha256"
