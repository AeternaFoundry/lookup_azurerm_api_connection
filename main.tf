data "azurerm_api_connection" "api_connection_lookup" {
  for_each = var.api_connection_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

