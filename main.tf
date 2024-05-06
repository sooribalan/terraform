resource "azurerm_resource_group" "RG2" {
  name     = var.rg2[count.index]
  count    = length(var.rg2)
  location = "West Europe"
}