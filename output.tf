# creating output variable

output "vnet_name" {
    value = resource.azurerm_virtual_network.training_vnet.name
}