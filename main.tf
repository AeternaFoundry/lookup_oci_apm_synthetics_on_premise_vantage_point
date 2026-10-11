data "oci_apm_synthetics_on_premise_vantage_point" "apm_synthetics_on_premise_vantage_point_lookup" {
  for_each = var.apm_synthetics_on_premise_vantage_point_lookup

  apm_domain_id               = each.value.apm_domain_id
  on_premise_vantage_point_id = each.value.on_premise_vantage_point_id
}

