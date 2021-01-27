variable "registryname" {
  default     = "testest"
  description = "name of the container registry"
}

variable "resource_group_name" {
  default     = "test test"
  description = "default value"
}

variable "location" {
  default     = "westeurope"
  description = "location of the resource group"
}

variable "sku" {
  default = "Premium"
  description = "type of sku"
}

variable "admin_enabled" {
  description = "enable admin"
  default = "false"
}

variable "georeplication_locations" {
  default = []
  description = "list of the regions for replication ex ["East US", "West US"] "
}

variable "network_rule_set" {
  default = "Allow"
  description = "he behaviour for requests matching no rules. Either Allow or Deny. Defaults to Allow"
}

variable "retention_policy" {
  default = "7"
  description = "The number of days to retain an untagged manifest after which it gets purged. Default is 7"
}