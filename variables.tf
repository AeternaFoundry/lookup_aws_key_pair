variable "key_pair_lookup" {
  description = <<EOT
Map of key_pair_lookup, attributes below
Optional:
    - include_public_key
    - key_name
    - key_pair_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    include_public_key = optional(bool)
    key_name           = optional(string)
    key_pair_id        = optional(string)
    region             = optional(string)
    tags               = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

