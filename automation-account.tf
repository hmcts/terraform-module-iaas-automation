resource "azurerm_automation_account" "automation_account" {
  name                = "${var.product}-${var.application}-${var.environment}"
  location            = var.location
  resource_group_name = var.resource_group
  sku_name            = "Basic"

  tags = var.common_tags
}