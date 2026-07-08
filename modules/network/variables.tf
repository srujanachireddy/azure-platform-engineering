variable "resource_group_name" {
  description = "Name of the Resource Group where networking resources will be created."
  type        = string
}

variable "location" {
  description = "Azure region for networking resources."
  type        = string
}

variable "vnet_name" {
  description = "Name of the Virtual Network."
  type        = string
}

variable "address_space" {
  description = "Address space for the Virtual Network."
  type        = list(string)
}

variable "aks_subnet_name" {
  description = "Name of the AKS subnet."
  type        = string
}

variable "aks_subnet_prefix" {
  description = "Address prefix for the AKS subnet."
  type        = string
}

variable "app_subnet_name" {
  description = "Name of the application subnet."
  type        = string
}

variable "app_subnet_prefix" {
  description = "Address prefix for the application subnet."
  type        = string
}

variable "private_endpoint_subnet_name" {
  description = "Name of the private endpoint subnet."
  type        = string
}

variable "private_endpoint_subnet_prefix" {
  description = "Address prefix for the private endpoint subnet."
  type        = string
}

variable "aks_nsg_name" {
  description = "Name of the AKS Network Security Group."
  type        = string
}

variable "app_nsg_name" {
  description = "Name of the application Network Security Group."
  type        = string
}

variable "private_endpoint_nsg_name" {
  description = "Name of the private endpoint Network Security Group."
  type        = string
}

variable "tags" {
  description = "Tags to apply to networking resources."
  type        = map(string)
  default     = {}
}