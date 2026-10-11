resource "google_certificate_manager_certificate_map" "certificate_manager_certificate_maps" {
  for_each = var.certificate_manager_certificate_maps

  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

