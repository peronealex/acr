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

variable "georeplication_locations" {
  default = []
  description = "list of the regions for replication ex ["East US", "West US"]"
}