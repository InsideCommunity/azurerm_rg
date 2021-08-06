output "rg_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.az_rg.id
}

output "rg_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.az_rg.name
}

output "rg_location" {
  description = "Resource Group location"
  value       = azurerm_resource_group.az_rg.location
}