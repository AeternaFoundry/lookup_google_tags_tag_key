variable "tags_tag_key_lookup" {
  description = <<EOT
Map of tags_tag_key_lookup, attributes below
Required:
    - parent
    - short_name
EOT

  type = map(object({
    parent     = string
    short_name = string
  }))
}

