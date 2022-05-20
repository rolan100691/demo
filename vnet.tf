# Vnet and sunet creation
resource "azurerm_virtual_network" "deopsvnet1" {
  name                = var.vnet_name
  location            = azurerm_resource_group.devopsrg1.location
  resource_group_name = azurerm_resource_group.devopsrg1.name
  address_space       = var.address_space
  tags                = var.tag
}

resource "azurerm_subnet" "sub1" {
  name                 = var.sub1
  resource_group_name  = azurerm_resource_group.devopsrg1.name
  virtual_network_name = azurerm_virtual_network.deopsvnet1.name
  address_prefixes     = var.sub1_addr
}

