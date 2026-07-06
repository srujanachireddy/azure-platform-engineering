output "resource_group_name" {
  description = "Name of the dev Resource Group."
  value       = module.resource_group.name
}

output "resource_group_location" {
  description = "Location of the dev Resource Group."
  value       = module.resource_group.location
}