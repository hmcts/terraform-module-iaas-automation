output "resource_group_name" {
  value = azurerm_resource_group.automation_resource_group.name
}

output "resource_group_location" {
  value = azurerm_resource_group.automation_resource_group.name
}

output "automation_account_name" {
  value = azurerm_automation_account.automation_account.name
}

output "automation_account_id" {
  value = azurerm_automation_account.automation_account.id
}

output "log_analytics_instance_name" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.name
}