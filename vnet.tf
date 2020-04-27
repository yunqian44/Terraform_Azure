

# Create virtual network
resource "azurerm_virtual_network" "vnet" {
    name                = var.vnet_name
    address_space       = var.address_space
    location            = azurerm_resource_group.Test.location
    resource_group_name = azurerm_resource_group.Test.name

    tags = {
        environment = "Develpoment"
    }
}