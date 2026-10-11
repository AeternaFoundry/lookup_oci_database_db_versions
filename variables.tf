variable "database_db_versions_lookup" {
  description = <<EOT
Map of database_db_versions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - db_system_id
    - db_system_shape
    - is_database_software_image_supported
    - is_upgrade_supported
    - shape_attribute
    - storage_management
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                       = string
    db_system_id                         = optional(string)
    db_system_shape                      = optional(string)
    is_database_software_image_supported = optional(bool)
    is_upgrade_supported                 = optional(bool)
    shape_attribute                      = optional(string)
    storage_management                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

