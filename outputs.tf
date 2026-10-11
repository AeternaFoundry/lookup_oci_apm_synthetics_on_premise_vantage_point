output "apm_synthetics_on_premise_vantage_point_lookup_id" {
  description = "Map of id values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_defined_tags" {
  description = "Map of defined_tags values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_description" {
  description = "Map of description values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_display_name" {
  description = "Map of display_name values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_name" {
  description = "Map of name values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_on_premise_vantage_point_id" {
  description = "Map of on_premise_vantage_point_id values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no on_premise_vantage_point_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.on_premise_vantage_point_id if v.on_premise_vantage_point_id != null && length(v.on_premise_vantage_point_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_time_created" {
  description = "Map of time_created values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_time_updated" {
  description = "Map of time_updated values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_type" {
  description = "Map of type values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_lookup_workers_summary" {
  description = "Map of workers_summary values across all apm_synthetics_on_premise_vantage_point_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_lookup except keys with no workers_summary are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point.apm_synthetics_on_premise_vantage_point_lookup : k => v.workers_summary if v.workers_summary != null && length(v.workers_summary) > 0 }
}

