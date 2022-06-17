variable "location" {
  description = "Target Azure location to deploy the resource."
  type        = string
  default     = "UK South"
}

variable "log_analytics_retention_period" {
  description = "Log Analytics retention period in days."
  type        = number
  default     = 30
}

variable "log_analytics_sku" {
  description = "Log Analytics instance SKU."
  type        = string
  default     = "PerGB2018"
}