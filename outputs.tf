output "ivs_playback_key_pairs_id" {
  description = "Map of id values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ivs_playback_key_pairs_arn" {
  description = "Map of arn values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ivs_playback_key_pairs_fingerprint" {
  description = "Map of fingerprint values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "ivs_playback_key_pairs_name" {
  description = "Map of name values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ivs_playback_key_pairs_public_key" {
  description = "Map of public_key values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "ivs_playback_key_pairs_region" {
  description = "Map of region values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ivs_playback_key_pairs_tags" {
  description = "Map of tags values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ivs_playback_key_pairs_tags_all" {
  description = "Map of tags_all values across all ivs_playback_key_pairs, keyed the same as var.ivs_playback_key_pairs"
  value       = { for k, v in aws_ivs_playback_key_pair.ivs_playback_key_pairs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

