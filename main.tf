resource "azurerm_container_registry" "acr" {
  name                     = var.registryname
  resource_group_name      = var.resource_group_name
  location                 = var.location
  sku                      = "Premium"
  admin_enabled            = false
  georeplication_locations = ["East US", "West US"]
}