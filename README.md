# terraform-module-iaas-automation

A Terraform module for creating an automation account, log analytics and a linked account between the two.

## Requirements

None

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_automation_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_account) | resource |
| [azurerm_log_analytics_workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |
| [azurerm_log_analytics_linked_service](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_linked_service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_automation_account_name"></a> [automation\_account\_name](#input\_automation\_account\_name) | Automation account name. | `string` | `null` | yes |
| <a name="input_common_tags"></a> [common\_tags](#input\_common\_tags) | Tags to be applied to resources. | `map` | `null` | no |
| <a name="input_location"></a> [location](#input\location) | Resource location. | `string` | `"UK South"` | no |
| <a name="input_log_analytics_name"></a> [log\_analytics\_name](#input\_log\_analytics\_name) | Log analytics instance name. | `string` | `null` | yes |
| <a name="input_log_analytics_retention_period"></a> [log\_analytics\_retention\_period](#input\_log\_analytics\_retention\_period) | Retention period for log analytics data in days. | `number` | `30` | no |
| <a name="input_log_analytics_sku"></a> [log\_analytics\_sku](#input\_log\_analytics\_sku) | Log analytics instance SKU. | `string` | `"PerGB2018"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource group name. | `string` | `null` | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_additional\_script\_path) | Resource group name.
| <a name="output_resource_group_location"></a> [resource\_group\_location](#output\_resource\_group\_location) | Resource group location.
| <a name="output_automation_account_name"></a> [automation\_account\_name](#output\_automation\_account\_name) | Automation account name.
| <a name="output_automation_account_id"></a> [automation\_account\_id](#output\_automation\_account\_id) | Automation account ID.
| <a name="output_log_analytics_instance_name"></a> [log\_analytics\_instance\_name](#output\_log\_analytics\_instance\_name) | Log analytics instance name.