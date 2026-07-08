module "resource_group" {
  source = "../../modules/resource-group"

  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "network" {
  source = "../../modules/network"

  resource_group_name              = module.resource_group.name
  location                         = var.location
  vnet_name                        = var.vnet_name
  address_space                    = var.address_space
  aks_subnet_prefix                = var.aks_subnet_prefix
  app_subnet_prefix                = var.app_subnet_prefix
  private_endpoint_subnet_prefix   = var.private_endpoint_subnet_prefix
  tags                             = var.tags
}