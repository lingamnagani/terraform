provider "azurerm" {
  version = "1.38.0"
  
  subscription_id = 62b75109-b90e-4bcb-b5dc-e1484d870ad2
  tenant_id       = 945c199a-83a2-4e80-9f8c-5a91be5752dd
  client_id       = 6bb267b4-1e7c-45b3-a285-92284d9c3703
  client_secret   = E09X~k3M~Ry4NtaL-~Q71bBGIkt2~Yh28.
}
#create resource group
resource "azurerm_resource_group" "rg" {
    name     = "${var.sampledemo321}"
    location =  "${var.location}"
}
