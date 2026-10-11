variable "cloud_guard_security_zones" {
  description = <<EOT
Map of cloud_guard_security_zones, attributes below
Required:
    - compartment_id
    - display_name
    - security_zone_recipe_id
Optional:
    - defined_tags
    - description
    - freeform_tags
    - is_inheritance_after_delete_enabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                      = string
    display_name                        = string
    security_zone_recipe_id             = string
    defined_tags                        = optional(map(string))
    description                         = optional(string)
    freeform_tags                       = optional(map(string))
    is_inheritance_after_delete_enabled = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

