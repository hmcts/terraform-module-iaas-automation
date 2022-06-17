variable "product" {
  description = "Enter product name."
  type        = string
  default     = null
}
variable "application" {
  description = "Enter application name."
  type        = string
  default     = null
}
variable "common_tags" {
  description = "Common tag to be applied to resources."
  type        = map(string)
  default     = {}
}
variable "environment" {
  description = "Enter environment."
  type        = string
  default     = null
}
variable "resource_group" {
  description = "Enter resource_group name."
  type        = string
  default     = null
}