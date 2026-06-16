# Create resource group
resource "azurerm_resource_group" "rg" {
  name     =  "nprg"
  location =  var.location
}
