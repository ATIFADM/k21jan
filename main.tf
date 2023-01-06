provider "azurerm" {
  features  {}
}

resource "azurerm_resource_group" "rg1" {
  name = "devops"
  location = "eastus"
}
