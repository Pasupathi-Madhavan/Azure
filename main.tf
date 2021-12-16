provider "azurerm" {
  features {}
  
}
terraform {
  backend"azurerm"{
    resource_group_name ="MON-WS-RG"
    storage_account_name ="pasutfdeployment"
    container_name ="terraformstorage"
  } 
}
# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "${var.rg_name}"
  location = "${var.location}"
}
