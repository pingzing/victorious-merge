$filePath = $args[0]
Write-Host "Merge successful!"
(new-object Media.SoundPlayer "$($filePath)").PlaySync()

