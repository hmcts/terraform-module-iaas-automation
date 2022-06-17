//automation account
output "automation_account_name" {
  value = azurerm_automation_account.automation_account.name
}

output "automation_account_id" {
  value = azurerm_automation_account.automation_account.id
}

output "identity" {
  value = azurerm_automation_account.automation_account.identity
}
output "dsc_primary_access_key" {
  value = azurerm_automation_account.automation_account.dsc_primary_access_key
}

//log_analytics_workspace
output "log_analytics_instance_name" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.name
}
output "log_analytics_primary_shared_key" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.primary_shared_key
}
output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.workspace_id
}

