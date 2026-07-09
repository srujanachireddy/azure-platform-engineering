module "resource_group" {
  source = "../../modules/resource-group"

  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "network" {
  source = "../../modules/network"

  resource_group_name = module.resource_group.name
  location            = var.location
  vnet_name           = var.vnet_name
  address_space       = var.address_space

  aks_subnet_name                = var.aks_subnet_name
  aks_subnet_prefix              = var.aks_subnet_prefix
  app_subnet_name                = var.app_subnet_name
  app_subnet_prefix              = var.app_subnet_prefix
  private_endpoint_subnet_name   = var.private_endpoint_subnet_name
  private_endpoint_subnet_prefix = var.private_endpoint_subnet_prefix

  aks_nsg_name              = var.aks_nsg_name
  app_nsg_name              = var.app_nsg_name
  private_endpoint_nsg_name = var.private_endpoint_nsg_name

  tags = var.tags
}

module "storage" {
  source = "../../modules/storage"

  storage_account_name = var.storage_account_name
  resource_group_name  = module.resource_group.name
  location             = var.location
  tags                 = var.tags
}

module "keyvault" {
  source = "../../modules/keyvault"

  key_vault_name     = var.key_vault_name
  resource_group_name = module.resource_group.name
  location           = var.location
  tags               = var.tags
}