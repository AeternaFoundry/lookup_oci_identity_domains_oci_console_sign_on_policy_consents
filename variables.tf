variable "identity_domains_oci_console_sign_on_policy_consents_lookup" {
  description = <<EOT
Map of identity_domains_oci_console_sign_on_policy_consents_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - oci_console_sign_on_policy_consent_count
    - oci_console_sign_on_policy_consent_filter
    - resource_type_schema_version
    - start_index
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    idcs_endpoint                             = string
    attribute_sets                            = optional(list(string))
    attributes                                = optional(string)
    authorization                             = optional(string)
    oci_console_sign_on_policy_consent_count  = optional(number)
    oci_console_sign_on_policy_consent_filter = optional(string)
    resource_type_schema_version              = optional(string)
    start_index                               = optional(number)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

