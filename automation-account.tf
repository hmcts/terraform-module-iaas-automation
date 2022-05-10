resource "azurerm_automation_account" "automation_account" {
  name                = var.automation_account_name
  location            = azurerm_resource_group.automation_resource_group.location
  resource_group_name = azurerm_resource_group.automation_resource_group.name
  sku_name            = "Basic"

  tags = var.common_tags
}