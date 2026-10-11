resource "oci_iot_digital_twin_instance" "iot_digital_twin_instances" {
  for_each = var.iot_digital_twin_instances

  iot_domain_id               = each.value.iot_domain_id
  auth_id                     = each.value.auth_id
  connectivity_type           = each.value.connectivity_type
  defined_tags                = each.value.defined_tags
  description                 = each.value.description
  digital_twin_adapter_id     = each.value.digital_twin_adapter_id
  digital_twin_model_id       = each.value.digital_twin_model_id
  digital_twin_model_spec_uri = each.value.digital_twin_model_spec_uri
  display_name                = each.value.display_name
  external_key                = each.value.external_key
  freeform_tags               = each.value.freeform_tags
  gateways                    = each.value.gateways

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

