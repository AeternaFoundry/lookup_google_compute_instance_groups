output "compute_instance_groups_lookup_id" {
  description = "Map of id values across all compute_instance_groups_lookup, keyed the same as var.compute_instance_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_instance_groups.compute_instance_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_instance_groups_lookup_filter" {
  description = "Map of filter values across all compute_instance_groups_lookup, keyed the same as var.compute_instance_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_compute_instance_groups.compute_instance_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_instance_groups_lookup_instance_groups" {
  description = "Map of instance_groups values across all compute_instance_groups_lookup, keyed the same as var.compute_instance_groups_lookup except keys with no instance_groups are omitted"
  value       = { for k, v in data.google_compute_instance_groups.compute_instance_groups_lookup : k => v.instance_groups if v.instance_groups != null && length(v.instance_groups) > 0 }
}
output "compute_instance_groups_lookup_project" {
  description = "Map of project values across all compute_instance_groups_lookup, keyed the same as var.compute_instance_groups_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_instance_groups.compute_instance_groups_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_instance_groups_lookup_zone" {
  description = "Map of zone values across all compute_instance_groups_lookup, keyed the same as var.compute_instance_groups_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_instance_groups.compute_instance_groups_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

