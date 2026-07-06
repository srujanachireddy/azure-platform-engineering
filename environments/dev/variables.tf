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