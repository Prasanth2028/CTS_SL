provider "azurerm" {
  features {}
  subscription_id = "292ccf82-092b-41c5-8723-0bbfad3a4080"
}

resource "azurerm_resource_group" "example" {
  name     = "RG-01"
  location = "East US"
}