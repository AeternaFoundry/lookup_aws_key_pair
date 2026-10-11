output "key_pair_lookup_id" {
  description = "Map of id values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_pair_lookup_arn" {
  description = "Map of arn values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "key_pair_lookup_create_time" {
  description = "Map of create_time values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "key_pair_lookup_filter" {
  description = "Map of filter values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "key_pair_lookup_fingerprint" {
  description = "Map of fingerprint values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "key_pair_lookup_include_public_key" {
  description = "Map of include_public_key values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.include_public_key if v.include_public_key != null }
}
output "key_pair_lookup_key_name" {
  description = "Map of key_name values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "key_pair_lookup_key_pair_id" {
  description = "Map of key_pair_id values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.key_pair_id if v.key_pair_id != null && length(v.key_pair_id) > 0 }
}
output "key_pair_lookup_key_type" {
  description = "Map of key_type values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "key_pair_lookup_public_key" {
  description = "Map of public_key values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "key_pair_lookup_region" {
  description = "Map of region values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "key_pair_lookup_tags" {
  description = "Map of tags values across all key_pair_lookup, keyed the same as var.key_pair_lookup"
  value       = { for k, v in data.aws_key_pair.key_pair_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

