# in this file we are fetching the data 

data "azurerm_resource_group" "my_assigned_rg" {
    name = var.Resource-group-name
}