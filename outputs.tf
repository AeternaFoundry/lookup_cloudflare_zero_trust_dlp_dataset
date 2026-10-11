output "zero_trust_dlp_dataset_lookup_id" {
  description = "Map of id values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_dataset_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_dataset_lookup_case_sensitive" {
  description = "Map of case_sensitive values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no case_sensitive are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.case_sensitive if v.case_sensitive != null }
}
output "zero_trust_dlp_dataset_lookup_columns" {
  description = "Map of columns values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no columns are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.columns if v.columns != null && length(v.columns) > 0 }
}
output "zero_trust_dlp_dataset_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_dataset_lookup_dataset_id" {
  description = "Map of dataset_id values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no dataset_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.dataset_id if v.dataset_id != null && length(v.dataset_id) > 0 }
}
output "zero_trust_dlp_dataset_lookup_description" {
  description = "Map of description values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_dataset_lookup_encoding_version" {
  description = "Map of encoding_version values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no encoding_version are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.encoding_version if v.encoding_version != null }
}
output "zero_trust_dlp_dataset_lookup_name" {
  description = "Map of name values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_dataset_lookup_num_cells" {
  description = "Map of num_cells values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no num_cells are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.num_cells if v.num_cells != null }
}
output "zero_trust_dlp_dataset_lookup_secret" {
  description = "Map of secret values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no secret are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.secret if v.secret != null }
}
output "zero_trust_dlp_dataset_lookup_status" {
  description = "Map of status values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zero_trust_dlp_dataset_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_dlp_dataset_lookup_uploads" {
  description = "Map of uploads values across all zero_trust_dlp_dataset_lookup, keyed the same as var.zero_trust_dlp_dataset_lookup except keys with no uploads are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_dataset.zero_trust_dlp_dataset_lookup : k => v.uploads if v.uploads != null && length(v.uploads) > 0 }
}

