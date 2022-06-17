resource "azurerm_log_analytics_workspace" "log_analytics_workspace" {
  name                = "${var.product}-${var.application}-${var.environment}"
  location            = var.location
  resource_group_name = var.resource_group
  sku                 = var.log_analytics_sku
  retention_in_days   = var.log_analytics_retention_period
  tags                = var.common_tags
}