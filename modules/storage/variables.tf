variable "storage_account_name" {
  description = "Name of the Storage Account.Must be globally unique."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group where the storage account will be created."
  type        = string
}

variable "location" {
  description = "Azure region."
  type        = string
}

variable "tags" {
  description = "Tags for the Storage Account."
  type        = map(string)
  default     = {}
}