$siteURL = "https://[tenant].sharepoint.com/sites/Workplace"
connect-PnPOnline -Url $siteURL -Interactive -ClientId "ClientIdHere<>"
Enable-PnPFeature -Identity 3bae86a2-776d-499d-9db8-fa4cdc7884f8 -Scope Site -ErrorAction Stop
Invoke-PnPSiteTemplate -Path .\ProvisioningWorkplace.xml