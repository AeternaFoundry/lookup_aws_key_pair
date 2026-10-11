data "aws_key_pair" "key_pair_lookup" {
  for_each = var.key_pair_lookup

  include_public_key = each.value.include_public_key
  key_name           = each.value.key_name
  key_pair_id        = each.value.key_pair_id
  region             = each.value.region
  tags               = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

