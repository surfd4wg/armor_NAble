$armorService = Get-Service -Name 'armor-agent'
if ($armorService.Status -eq 'Running')
{
	Write-Host 'Armor Agent is Running'
	$CHECKarmorstatus = 'True'
}else{
	Write-Host 'Armor Agent is NOT Running'
	$CHECKarmorstatus = 'False'
}
Write-Host $CHECKarmorstatus
