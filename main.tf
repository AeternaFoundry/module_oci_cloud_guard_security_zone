resource "oci_cloud_guard_security_zone" "cloud_guard_security_zones" {
  for_each = var.cloud_guard_security_zones

  compartment_id                      = each.value.compartment_id
  display_name                        = each.value.display_name
  security_zone_recipe_id             = each.value.security_zone_recipe_id
  defined_tags                        = each.value.defined_tags
  description                         = each.value.description
  freeform_tags                       = each.value.freeform_tags
  is_inheritance_after_delete_enabled = each.value.is_inheritance_after_delete_enabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

