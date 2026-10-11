data "oci_identity_domains_oci_console_sign_on_policy_consents" "identity_domains_oci_console_sign_on_policy_consents_lookup" {
  for_each = var.identity_domains_oci_console_sign_on_policy_consents_lookup

  idcs_endpoint                             = each.value.idcs_endpoint
  attribute_sets                            = each.value.attribute_sets
  attributes                                = each.value.attributes
  authorization                             = each.value.authorization
  oci_console_sign_on_policy_consent_count  = each.value.oci_console_sign_on_policy_consent_count
  oci_console_sign_on_policy_consent_filter = each.value.oci_console_sign_on_policy_consent_filter
  resource_type_schema_version              = each.value.resource_type_schema_version
  start_index                               = each.value.start_index

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

