resource "azurerm_log_analytics_linked_service" "la_linked_service" {
  resource_group_name = var.resource_group
  workspace_id        = azurerm_log_analytics_workspace.log_analytics_workspace.id
  read_access_id      = azurerm_automation_account.automation_account.id
}