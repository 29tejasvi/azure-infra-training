terraform {
    backend "azurerm" {
        resource_group_name = "Tejasvi-RG"
        storage_account_name = "demotfstatefile1212"
        container_name = "tfstate"
        key = "demo.tfstate"
    }
}