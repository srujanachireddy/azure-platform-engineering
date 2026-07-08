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

variable "aks_subnet_prefix" {
  description = "Address prefix for the AKS subnet."
  type        = string
}

variable "app_subnet_prefix" {
  description = "Address prefix for the application subnet."
  type        = string
}

variable "private_endpoint_subnet_prefix" {
  description = "Address prefix for the private endpoint subnet."
  type        = string
}