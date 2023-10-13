$Items = 1..10235
 
Write-Progress -Activity "Processing Items" -Status "Starting" -PercentComplete 0
 
foreach ($Item in $Items) {
    $PercentComplete = (($Item / $Items.Count) * 100)
    $Status = "Currently encrypting your OneDrive files, please wait.... $($Item)"
 
    Write-Progress -Activity "Processing Items" -Status $Status -PercentComplete $PercentComplete
 
    # Do some processing
}
 
Write-Progress -Activity "Thank You for the Negligance." -Status "Complete" -PercentComplete 100
