# demo instance

resource "azurerm_virtual_machine" "demo-instance"{
    name = "${var.prefix}-vm"
    location = var.location
    resource_group_name = azurerm_resource_group.demo.name
    network_interface_ids = [azurerm_network_interface.demo-instance.id]
}