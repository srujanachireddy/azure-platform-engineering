data "azurerm_client_config" "current" {}

resource "azurerm_key_vault" "this" {
  name                = var.key_vault_name
  location            = var.location
  resource_group_name = var.resource_group_name

  tenant_id = data.azurerm_client_config.current.tenant_id

  # Version 1 uses the Standard SKU to keep the project simple
  # and cost-conscious while still demonstrating enterprise Key Vault usage.
  sku_name = "standard"

  # Soft delete protects against accidental deletion.
  # Purge protection is disabled in Version 1 to simplify repeated testing.
  soft_delete_retention_days = 7
  purge_protection_enabled   = false

  tags = var.tags
}