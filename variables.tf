variable "api_connection_lookup" {
  description = <<EOT
Map of api_connection_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

