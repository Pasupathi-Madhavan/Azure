
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "AZ-PRD-RG"
  location = "West Europe"
}

