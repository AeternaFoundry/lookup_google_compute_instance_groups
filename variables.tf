variable "compute_instance_groups_lookup" {
  description = <<EOT
Map of compute_instance_groups_lookup, attributes below
Optional:
    - filter
    - project
    - zone
EOT

  type = map(object({
    filter  = optional(string)
    project = optional(string)
    zone    = optional(string)
  }))
}

