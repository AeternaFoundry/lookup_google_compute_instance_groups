data "google_compute_instance_groups" "compute_instance_groups_lookup" {
  for_each = var.compute_instance_groups_lookup

  filter  = each.value.filter
  project = each.value.project
  zone    = each.value.zone
}

