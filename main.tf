provider "azurerm" {
  features {}
  subscription_id = "292ccf82-092b-41c5-8723-0bbfad3a4080"
}

resource "azurerm_resource_group" "example" {
  count    = 2
  name     = "RG-0${count.index + 1}"
  location = "East US"
}