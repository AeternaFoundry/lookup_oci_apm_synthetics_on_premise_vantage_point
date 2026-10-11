variable "apm_synthetics_on_premise_vantage_point_lookup" {
  description = <<EOT
Map of apm_synthetics_on_premise_vantage_point_lookup, attributes below
Required:
    - apm_domain_id
    - on_premise_vantage_point_id
EOT

  type = map(object({
    apm_domain_id               = string
    on_premise_vantage_point_id = string
  }))
}

