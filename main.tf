data "google_tags_tag_key" "tags_tag_key_lookup" {
  for_each = var.tags_tag_key_lookup

  parent     = each.value.parent
  short_name = each.value.short_name
}

