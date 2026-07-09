variable "resource_group_name" {
  description = "Name of the dev Resource Group."
  type        = string
}

variable "location" {
  description = "Azure region for dev resources."
  type        = string
}

variable "tags" {
  description = "Common tags for dev resources."
  type        = map(string)
  default     = {}
}

variable "vnet_name" {
  type        = string
  description = "Name of the dev virtual network."
}

variable "address_space" {
  type        = list(string)
  description = "Address space for the dev virtual network."
}

variable "aks_subnet_name" {
  description = "Name of the dev AKS subnet."
  type        = string
}

variable "aks_subnet_prefix" {
  description = "Address prefix for the dev AKS subnet."
  type        = string
}

variable "app_subnet_name" {
  description = "Name of the dev application subnet."
  type        = string
}

variable "app_subnet_prefix" {
  description = "Address prefix for the dev application subnet."
  type        = string
}

variable "private_endpoint_subnet_name" {
  description = "Name of the dev private endpoint subnet."
  type        = string
}

variable "private_endpoint_subnet_prefix" {
  description = "Address prefix for the dev private endpoint subnet."
  type        = string
}

variable "aks_nsg_name" {
  description = "Name of the dev AKS Network Security Group."
  type        = string
}

variable "app_nsg_name" {
  description = "Name of the dev application Network Security Group."
  type        = string
}

variable "private_endpoint_nsg_name" {
  description = "Name of the dev private endpoint Network Security Group."
  type        = string
}

variable "storage_account_name" {
  description = "Name of the dev Storage Account."
  type        = string
}

variable "key_vault_name" {
  description = "Name of the dev Key Vault."
  type        = string
}