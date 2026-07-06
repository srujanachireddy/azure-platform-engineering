output "name" {
  description = "Name of the Resource Group."
  value       = azurerm_resource_group.this.name
}

output "location" {
  description = "Location of the Resource Group."
  value       = azurerm_resource_group.this.location
}