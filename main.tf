data "oci_database_db_versions" "database_db_versions_lookup" {
  for_each = var.database_db_versions_lookup

  compartment_id                       = each.value.compartment_id
  db_system_id                         = each.value.db_system_id
  db_system_shape                      = each.value.db_system_shape
  is_database_software_image_supported = each.value.is_database_software_image_supported
  is_upgrade_supported                 = each.value.is_upgrade_supported
  shape_attribute                      = each.value.shape_attribute
  storage_management                   = each.value.storage_management

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

