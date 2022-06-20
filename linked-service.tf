resource "azurerm_log_analytics_linked_service" "la_linked_service" {
  resource_group_name = var.resource_group
  workspace_id        = azurerm_log_analytics_workspace.log_analytics_workspace.id
  read_access_id      = azurerm_automation_account.automation_account.id
}


resource "azurerm_log_analytics_solution" "update_solution" {
  solution_name         = "Updates"
  location              = var.location
  resource_group_name   = var.resource_group
  workspace_resource_id = azurerm_log_analytics_workspace.log_analytics_workspace.id
  workspace_name        = azurerm_log_analytics_workspace.log_analytics_workspace.name
  plan {
    publisher = "Microsoft"
    product   = "OMSGallery/Updates"
  }
  depends_on = [
    azurerm_log_analytics_linked_service.la_linked_service
  ]

}