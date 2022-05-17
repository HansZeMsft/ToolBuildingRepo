# this is a Comment on the first line
Function First-Function
{
  param($Param1)
}

# Add new Comment

$Mod = Find-Module -name AzureKeyVaultHelper
$Mod | fl * -Force
Start-Process $Mod.ProjectUri.AbsoluteUri

# Adding Comment 
