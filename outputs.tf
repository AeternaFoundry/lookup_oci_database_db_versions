output "database_db_versions_lookup_id" {
  description = "Map of id values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_versions_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_versions_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_versions_lookup_db_system_shape" {
  description = "Map of db_system_shape values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no db_system_shape are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.db_system_shape if v.db_system_shape != null && length(v.db_system_shape) > 0 }
}
output "database_db_versions_lookup_db_versions" {
  description = "Map of db_versions values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no db_versions are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.db_versions if v.db_versions != null && length(v.db_versions) > 0 }
}
output "database_db_versions_lookup_filter" {
  description = "Map of filter values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_versions_lookup_is_database_software_image_supported" {
  description = "Map of is_database_software_image_supported values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no is_database_software_image_supported are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.is_database_software_image_supported if v.is_database_software_image_supported != null }
}
output "database_db_versions_lookup_is_upgrade_supported" {
  description = "Map of is_upgrade_supported values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no is_upgrade_supported are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.is_upgrade_supported if v.is_upgrade_supported != null }
}
output "database_db_versions_lookup_shape_attribute" {
  description = "Map of shape_attribute values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no shape_attribute are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.shape_attribute if v.shape_attribute != null && length(v.shape_attribute) > 0 }
}
output "database_db_versions_lookup_storage_management" {
  description = "Map of storage_management values across all database_db_versions_lookup, keyed the same as var.database_db_versions_lookup except keys with no storage_management are omitted"
  value       = { for k, v in data.oci_database_db_versions.database_db_versions_lookup : k => v.storage_management if v.storage_management != null && length(v.storage_management) > 0 }
}

