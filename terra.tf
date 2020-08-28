provider "azurerm" {
  version = "1.38.0"
  subscription_id = "1180ea09-eeee-45f9-8d51-e34f041f57c8"
  tenant_id       = "00864b60-6615-48a0-b1da-667795698405"
}
#create resource group
resource "azurerm_resource_group" "rg" {
    name     = "Terraform1"
    location = "westus2"
}
