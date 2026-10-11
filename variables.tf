variable "zero_trust_dlp_dataset_lookup" {
  description = <<EOT
Map of zero_trust_dlp_dataset_lookup, attributes below
Required:
    - dataset_id
Optional:
    - account_id
EOT

  type = map(object({
    dataset_id = string
    account_id = optional(string)
  }))
}

