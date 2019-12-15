$templateFile="F:\Develop\AzureResourceManager\Beginner\azuredeploy.json"
$parameterFile="F:\Develop\AzureResourceManager\Beginner\azuredeploy.parameters.prod.json"
New-AzResourceGroup `
  -Name myResourceGroupProd  `
  -Location "Southeast Asia"
New-AzResourceGroupDeployment `
  -Name prodenvironment  `
  -ResourceGroupName myResourceGroupProd  `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile
