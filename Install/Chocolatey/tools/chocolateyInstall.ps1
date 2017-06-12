$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.4/MarkdownMonsterSetup-1.4.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "D922493079EACF76757346B0D414DA68C9CBD2B65928105549EF789C476ABD5B" -checksumType "sha256"
