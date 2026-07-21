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

output "storage_account_name" {
  description = "Name of the dev Storage Account."
  value       = module.storage.storage_account_name
}

output "storage_account_id" {
  description = "ID of the dev Storage Account."
  value       = module.storage.storage_account_id
}

output "storage_primary_blob_endpoint" {
  description = "Primary Blob endpoint of the dev Storage Account."
  value       = module.storage.primary_blob_endpoint
}

output "key_vault_id" {
  description = "ID of the dev Key Vault."
  value       = module.keyvault.key_vault_id
}

output "key_vault_name" {
  description = "Name of the dev Key Vault."
  value       = module.keyvault.key_vault_name
}

output "key_vault_uri" {
  description = "URI of the dev Key Vault."
  value       = module.keyvault.key_vault_uri
}

output "log_analytics_workspace_id" {
  description = "Azure resource ID of the dev Log Analytics Workspace."
  value       = module.monitor.log_analytics_workspace_id
}

output "log_analytics_workspace_name" {
  description = "Name of the dev Log Analytics Workspace."
  value       = module.monitor.log_analytics_workspace_name
}

output "log_analytics_workspace_workspace_id" {
  description = "Workspace identifier of the dev Log Analytics Workspace."
  value       = module.monitor.log_analytics_workspace_workspace_id
}