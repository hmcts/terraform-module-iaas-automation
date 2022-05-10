resource "azurerm_log_analytics_workspace" "log_analytics_workspace" {
  name                = var.log_analytics_name
  location            = azurerm_resource_group.automation_resource_group.location
  resource_group_name = azurerm_resource_group.automation_resource_group.name
  sku                 = var.log_analytics_sku
  retention_in_days   = var.log_analytics_retention_period
}