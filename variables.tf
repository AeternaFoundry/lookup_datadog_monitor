variable "monitor_lookup" {
  description = <<EOT
Map of monitor_lookup, attributes below
Optional:
    - monitor_tags_filter
    - name_filter
    - tags_filter
EOT

  type = map(object({
    monitor_tags_filter = optional(list(string))
    name_filter         = optional(string)
    tags_filter         = optional(list(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

