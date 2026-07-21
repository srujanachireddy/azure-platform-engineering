output "log_analytics_workspace_id" {
  description = "ID of the Log Analytics Workspace."
  value       = azurerm_log_analytics_workspace.this.id
}

output "log_analytics_workspace_name" {
  description = "Name of the Log Analytics Workspace."
  value       = azurerm_log_analytics_workspace.this.name
}

output "log_analytics_workspace_workspace_id" {
  description = "Workspace identifier of the Log Analytics Workspace."
  value       = azurerm_log_analytics_workspace.this.workspace_id
}