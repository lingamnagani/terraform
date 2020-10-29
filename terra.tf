provider "azurerm" {
  version = "1.38.0"
  subscription_id = var.subscriptionid
  tenant_id       = var.tenantid
  client_id       = var.clientid
  client_secret   = var.clientsecret
}
#create resource group
resource "azurerm_resource_group" "rg" {
    name     = var.sampledemo321
  location =  var.location
}
