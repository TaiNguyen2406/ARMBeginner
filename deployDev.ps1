$templateFile="F:\Develop\AzureResourceManager\Beginner\azuredeploy.json"
$parameterFile="F:\Develop\AzureResourceManager\Beginner\azuredeploy.parameters.dev.json"
New-AzResourceGroup `
  -Name myResourceGroupDev `
  -Location "Southeast Asia"
New-AzResourceGroupDeployment `
  -Name devenvironment `
  -ResourceGroupName myResourceGroupDev `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile
