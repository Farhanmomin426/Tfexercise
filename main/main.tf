provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "fm-rg"
    location = "southindia"
    tags = {
        environment = "dev"
        source = "terraform"
    }
}