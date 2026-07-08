output "vnet_id" {
  description = "ID of the Virtual Network."
  value       = azurerm_virtual_network.this.id
}

output "vnet_name" {
  description = "Name of the Virtual Network."
  value       = azurerm_virtual_network.this.name
}

output "aks_subnet_id" {
  description = "ID of the AKS subnet."
  value       = azurerm_subnet.aks.id
}

output "app_subnet_id" {
  description = "ID of the application subnet."
  value       = azurerm_subnet.app.id
}

output "private_endpoint_subnet_id" {
  description = "ID of the private endpoint subnet."
  value       = azurerm_subnet.private_endpoints.id
}

output "aks_nsg_id" {
  description = "ID of the AKS Network Security Group."
  value       = azurerm_network_security_group.aks.id
}

output "app_nsg_id" {
  description = "ID of the application Network Security Group."
  value       = azurerm_network_security_group.app.id
}

output "private_endpoint_nsg_id" {
  description = "ID of the private endpoint Network Security Group."
  value       = azurerm_network_security_group.private_endpoints.id
}