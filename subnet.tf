
# Creating a subnet inside vnet 

resource "azurerm_subnet" "frontend_subnet" {
    name = "snet_frontend"
    resource_group_name = data.azurerm_resource_group.my_assigned_rg.name
    virtual_network_name = resource.azurerm_virtual_network.training_vnet.name
    address_prefixes = ["10.0.0.0/24"]
}

# Creating 2nd subnet inside vnet

resource "azurerm_subnet" "backend_subnet" {
    name = "snet_backend"
    resource_group_name = data.azurerm_resource_group.my_assigned_rg.name
    virtual_network_name = resource.azurerm_virtual_network.training_vnet.name
    address_prefixes = ["10.0.1.0/24"]
}



