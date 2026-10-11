output "api_connection_lookup_id" {
  description = "Map of id values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_connection_lookup_display_name" {
  description = "Map of display_name values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_connection_lookup_location" {
  description = "Map of location values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "api_connection_lookup_managed_api_id" {
  description = "Map of managed_api_id values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.managed_api_id if v.managed_api_id != null && length(v.managed_api_id) > 0 }
}
output "api_connection_lookup_name" {
  description = "Map of name values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_connection_lookup_parameter_values" {
  description = "Map of parameter_values values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.parameter_values if v.parameter_values != null && length(v.parameter_values) > 0 }
}
output "api_connection_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_connection_lookup_tags" {
  description = "Map of tags values across all api_connection_lookup, keyed the same as var.api_connection_lookup"
  value       = { for k, v in data.azurerm_api_connection.api_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

