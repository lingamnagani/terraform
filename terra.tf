provider "azurerm" {
  version = "1.38.0"
  subscription_id = var.subscriptionID
  tenant_id       = var.tenantID
  client_id       = var.clientID
  client_secret   = var.clientsecret
}
#create resource group
resource "azurerm_resource_group" "rg" {
    name     = var.sampledemo321
    location =  var.location
}
