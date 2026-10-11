output "identity_domains_oci_console_sign_on_policy_consents_lookup_id" {
  description = "Map of id values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_filter" {
  description = "Map of filter values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_items_per_page" {
  description = "Map of items_per_page values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_oci_console_sign_on_policy_consent_count" {
  description = "Map of oci_console_sign_on_policy_consent_count values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no oci_console_sign_on_policy_consent_count are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.oci_console_sign_on_policy_consent_count if v.oci_console_sign_on_policy_consent_count != null }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_oci_console_sign_on_policy_consent_filter" {
  description = "Map of oci_console_sign_on_policy_consent_filter values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no oci_console_sign_on_policy_consent_filter are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.oci_console_sign_on_policy_consent_filter if v.oci_console_sign_on_policy_consent_filter != null && length(v.oci_console_sign_on_policy_consent_filter) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_resources" {
  description = "Map of resources values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_start_index" {
  description = "Map of start_index values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no start_index are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.start_index if v.start_index != null }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_tags" {
  description = "Map of tags values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consents_lookup_total_results" {
  description = "Map of total_results values across all identity_domains_oci_console_sign_on_policy_consents_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consents_lookup except keys with no total_results are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consents.identity_domains_oci_console_sign_on_policy_consents_lookup : k => v.total_results if v.total_results != null }
}

