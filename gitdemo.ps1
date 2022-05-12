# this is a Comment on the first line
Function First-Function
{
  param($Param1)
}

# Add new Comment

$Mod = Find-Module -name AzureKeyVaultHelper
$Mod | fl * -Force
$Mod.AdditionalMetadata
Start-Process $Mod.ProjectUri.AbsoluteUri

# New Feature code starts below
Get-Service -Name BITS