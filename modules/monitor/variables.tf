variable "resource_group_name" {
  description = "Name of the resource group where monitoring resources will be created."
  type        = string
}

variable "location" {
  description = "Azure region where monitoring resources will be created."
  type        = string
}

variable "log_analytics_workspace_name" {
  description = "Name of the Log Analytics Workspace."
  type        = string
}

variable "sku" {
  description = "Pricing SKU for the Log Analytics Workspace."
  type        = string
  default     = "PerGB2018"
}

variable "retention_in_days" {
  description = "Number of days that logs are retained in the workspace."
  type        = number
  default     = 30

  validation {
    condition     = var.retention_in_days >= 30
    error_message = "Log Analytics retention must be at least 30 days."
  }
}

variable "tags" {
  description = "Tags applied to monitoring resources."
  type        = map(string)
  default     = {}
}