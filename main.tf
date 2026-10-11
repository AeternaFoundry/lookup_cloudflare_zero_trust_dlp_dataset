data "cloudflare_zero_trust_dlp_dataset" "zero_trust_dlp_dataset_lookup" {
  for_each = var.zero_trust_dlp_dataset_lookup

  dataset_id = each.value.dataset_id
  account_id = each.value.account_id
}

