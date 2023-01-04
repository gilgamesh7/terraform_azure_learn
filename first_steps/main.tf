# Select provider 
provider "azurerm" {
    version = "=1.35.0"
}

# Create a Resource Group
resource "azurerm_resource_group" "demo"{
    name = "first-steps-demo"
    location = var.location
}