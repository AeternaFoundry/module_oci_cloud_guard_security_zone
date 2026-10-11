output "cloud_guard_security_zones_id" {
  description = "Map of id values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no id are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_security_zones_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_security_zones_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_security_zones_description" {
  description = "Map of description values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no description are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_guard_security_zones_display_name" {
  description = "Map of display_name values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no display_name are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_security_zones_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_security_zones_inherited_by_compartments" {
  description = "Map of inherited_by_compartments values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no inherited_by_compartments are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.inherited_by_compartments if v.inherited_by_compartments != null && length(v.inherited_by_compartments) > 0 }
}
output "cloud_guard_security_zones_is_inheritance_after_delete_enabled" {
  description = "Map of is_inheritance_after_delete_enabled values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no is_inheritance_after_delete_enabled are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.is_inheritance_after_delete_enabled if v.is_inheritance_after_delete_enabled != null }
}
output "cloud_guard_security_zones_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_guard_security_zones_security_zone_recipe_id" {
  description = "Map of security_zone_recipe_id values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no security_zone_recipe_id are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.security_zone_recipe_id if v.security_zone_recipe_id != null && length(v.security_zone_recipe_id) > 0 }
}
output "cloud_guard_security_zones_security_zone_target_id" {
  description = "Map of security_zone_target_id values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no security_zone_target_id are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.security_zone_target_id if v.security_zone_target_id != null && length(v.security_zone_target_id) > 0 }
}
output "cloud_guard_security_zones_state" {
  description = "Map of state values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no state are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_security_zones_time_created" {
  description = "Map of time_created values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_security_zones_time_updated" {
  description = "Map of time_updated values across all cloud_guard_security_zones, keyed the same as var.cloud_guard_security_zones except keys with no time_updated are omitted"
  value       = { for k, v in oci_cloud_guard_security_zone.cloud_guard_security_zones : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

