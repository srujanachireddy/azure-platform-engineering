variable "key_vault_name" {
  description = "Name of the Azure Key Vault."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group where the Key Vault will be created."
  type        = string
}

variable "location" {
  description = "Azure region where the Key Vault will be created."
  type        = string
}

variable "tags" {
  description = "Tags to apply to the Key Vault."
  type        = map(string)
  default     = {}
}