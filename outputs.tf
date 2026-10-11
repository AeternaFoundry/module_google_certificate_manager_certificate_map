output "certificate_manager_certificate_maps_id" {
  description = "Map of id values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no id are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_manager_certificate_maps_create_time" {
  description = "Map of create_time values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no create_time are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "certificate_manager_certificate_maps_deletion_policy" {
  description = "Map of deletion_policy values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no deletion_policy are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "certificate_manager_certificate_maps_description" {
  description = "Map of description values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no description are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificate_manager_certificate_maps_effective_labels" {
  description = "Map of effective_labels values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no effective_labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "certificate_manager_certificate_maps_gclb_targets" {
  description = "Map of gclb_targets values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no gclb_targets are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.gclb_targets if v.gclb_targets != null && length(v.gclb_targets) > 0 }
}
output "certificate_manager_certificate_maps_labels" {
  description = "Map of labels values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "certificate_manager_certificate_maps_name" {
  description = "Map of name values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no name are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificate_manager_certificate_maps_project" {
  description = "Map of project values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no project are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.project if v.project != null && length(v.project) > 0 }
}
output "certificate_manager_certificate_maps_terraform_labels" {
  description = "Map of terraform_labels values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no terraform_labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "certificate_manager_certificate_maps_update_time" {
  description = "Map of update_time values across all certificate_manager_certificate_maps, keyed the same as var.certificate_manager_certificate_maps except keys with no update_time are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map.certificate_manager_certificate_maps : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

