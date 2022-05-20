resource "azurerm_resource_group" "devopsrg1" {
  name     = var.rg_name
  location = var.rg_location
  tags = {
    "env" = "dev"
  }
}