output "iot_digital_twin_instances_id" {
  description = "Map of id values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no id are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_instances_auth_id" {
  description = "Map of auth_id values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no auth_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.auth_id if v.auth_id != null && length(v.auth_id) > 0 }
}
output "iot_digital_twin_instances_connectivity_type" {
  description = "Map of connectivity_type values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no connectivity_type are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.connectivity_type if v.connectivity_type != null && length(v.connectivity_type) > 0 }
}
output "iot_digital_twin_instances_defined_tags" {
  description = "Map of defined_tags values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "iot_digital_twin_instances_description" {
  description = "Map of description values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no description are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iot_digital_twin_instances_digital_twin_adapter_id" {
  description = "Map of digital_twin_adapter_id values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no digital_twin_adapter_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.digital_twin_adapter_id if v.digital_twin_adapter_id != null && length(v.digital_twin_adapter_id) > 0 }
}
output "iot_digital_twin_instances_digital_twin_model_id" {
  description = "Map of digital_twin_model_id values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no digital_twin_model_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.digital_twin_model_id if v.digital_twin_model_id != null && length(v.digital_twin_model_id) > 0 }
}
output "iot_digital_twin_instances_digital_twin_model_spec_uri" {
  description = "Map of digital_twin_model_spec_uri values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no digital_twin_model_spec_uri are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.digital_twin_model_spec_uri if v.digital_twin_model_spec_uri != null && length(v.digital_twin_model_spec_uri) > 0 }
}
output "iot_digital_twin_instances_display_name" {
  description = "Map of display_name values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_digital_twin_instances_external_key" {
  description = "Map of external_key values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no external_key are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.external_key if v.external_key != null && length(v.external_key) > 0 }
}
output "iot_digital_twin_instances_freeform_tags" {
  description = "Map of freeform_tags values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "iot_digital_twin_instances_gateways" {
  description = "Map of gateways values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no gateways are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.gateways if v.gateways != null && length(v.gateways) > 0 }
}
output "iot_digital_twin_instances_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no iot_domain_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_digital_twin_instances_state" {
  description = "Map of state values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no state are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iot_digital_twin_instances_system_tags" {
  description = "Map of system_tags values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "iot_digital_twin_instances_time_created" {
  description = "Map of time_created values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "iot_digital_twin_instances_time_updated" {
  description = "Map of time_updated values across all iot_digital_twin_instances, keyed the same as var.iot_digital_twin_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_iot_digital_twin_instance.iot_digital_twin_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

