output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}
output "subnet_id" {
  value = azurerm_subnet.subnet.id
}
output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}
output "nic_id" {
  value = azurerm_network_interface.nic.id
}
output "public_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}
output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}
