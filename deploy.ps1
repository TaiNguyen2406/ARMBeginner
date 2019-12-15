$templateFile="F:\Develop\AzureResourceManager\Beginner\azuredeploy.json"
az group deployment create --name addstorage --resource-group test_group --template-file $templateFile  --parameters storagePrefix=store
