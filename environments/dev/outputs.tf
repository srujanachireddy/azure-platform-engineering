output "resource_group_name" {
  description = "Name of the dev Resource Group."
  value       = module.resource_group.name
}

output "resource_group_location" {
  description = "Location of the dev Resource Group."
  value       = module.resource_group.location
}

output "vnet_name" {
  description = "Name of the dev Virtual Network."
  value       = module.network.vnet_name
}

output "vnet_id" {
  description = "ID of the dev Virtual Network."
  value       = module.network.vnet_id
}

output "aks_subnet_id" {
  description = "ID of the dev AKS subnet."
  value       = module.network.aks_subnet_id
}

output "app_subnet_id" {
  description = "ID of the dev application subnet."
  value       = module.network.app_subnet_id
}

output "private_endpoint_subnet_id" {
  description = "ID of the dev private endpoint subnet."
  value       = module.network.private_endpoint_subnet_id
}