
# creating vnet inside resource group

resource "azurerm_virtual_network" "training_vnet" {
    name = "vnet_tejasvi_training"
    location = data.azurerm_resource_group.my_assigned_rg.location
    resource_group_name = data.azurerm_resource_group.my_assigned_rg.name
    address_space = ["10.0.0.0/16"]

    tags = {
        Owner = var.Owner
        Environment = var.Environment
        costcentre = var.costcentre
        workload = var.workload
    }
}