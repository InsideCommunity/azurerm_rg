output "resource_group_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.az_rg.id
}

output "resource_group_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.az_rg.name
}