data "cloudflare_zero_trust_dlp_data_tag_categories" "zero_trust_dlp_data_tag_categories_lookup" {
  for_each = var.zero_trust_dlp_data_tag_categories_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

