# Configure Azure Provider
provider "azurerm" {
  # Version is optional
  # Terraform recommends to pin to a specific version of provider
  #version = "=2.51.0"
  #version = "~>2.51.0"
  #version = "~> 2.51.0"
  features {}
}

resource "azurerm_resource_group" "narendra_aks" {
  name     = "narendra_aks-tf"
  location = "Canada East"
  
}

