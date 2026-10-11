variable "iot_digital_twin_instances" {
  description = <<EOT
Map of iot_digital_twin_instances, attributes below
Required:
    - iot_domain_id
Optional:
    - auth_id
    - connectivity_type
    - defined_tags
    - description
    - digital_twin_adapter_id
    - digital_twin_model_id
    - digital_twin_model_spec_uri
    - display_name
    - external_key
    - freeform_tags
    - gateways
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    iot_domain_id               = string
    auth_id                     = optional(string)
    connectivity_type           = optional(string)
    defined_tags                = optional(map(string))
    description                 = optional(string)
    digital_twin_adapter_id     = optional(string)
    digital_twin_model_id       = optional(string)
    digital_twin_model_spec_uri = optional(string)
    display_name                = optional(string)
    external_key                = optional(string)
    freeform_tags               = optional(map(string))
    gateways                    = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

