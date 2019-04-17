$VaultName= (Get-AzureRmResource -ResourceGroupName '50mm' -Name Amalvault).Name
$secrets=Get-AzureKeyVaultSecret -VaultName $VaultName