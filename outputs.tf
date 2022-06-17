
output "automation_account_name" {
  value = azurerm_automation_account.automation_account.name
}

output "automation_account_id" {
  value = azurerm_automation_account.automation_account.id
}

output "log_analytics_instance_name" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.name
}
output "identity" {
  value = azurerm_automation_account.automation_account.identity
}
output "dsc_primary_access_key" {
  value = azurerm_automation_account.automation_account.dsc_primary_access_key
}
