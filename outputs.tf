output "netapp_volume_replications_id" {
  description = "Map of id values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no id are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_volume_replications_create_time" {
  description = "Map of create_time values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no create_time are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "netapp_volume_replications_delete_destination_volume" {
  description = "Map of delete_destination_volume values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no delete_destination_volume are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.delete_destination_volume if v.delete_destination_volume != null }
}
output "netapp_volume_replications_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_volume_replications_description" {
  description = "Map of description values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no description are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_volume_replications_destination_volume" {
  description = "Map of destination_volume values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no destination_volume are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.destination_volume if v.destination_volume != null && length(v.destination_volume) > 0 }
}
output "netapp_volume_replications_destination_volume_parameters" {
  description = "Map of destination_volume_parameters values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no destination_volume_parameters are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => one(v.destination_volume_parameters) if v.destination_volume_parameters != null && length(v.destination_volume_parameters) > 0 }
}
output "netapp_volume_replications_effective_labels" {
  description = "Map of effective_labels values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_volume_replications_force_stopping" {
  description = "Map of force_stopping values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no force_stopping are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.force_stopping if v.force_stopping != null }
}
output "netapp_volume_replications_healthy" {
  description = "Map of healthy values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no healthy are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.healthy if v.healthy != null }
}
output "netapp_volume_replications_hybrid_peering_details" {
  description = "Map of hybrid_peering_details values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no hybrid_peering_details are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.hybrid_peering_details if v.hybrid_peering_details != null && length(v.hybrid_peering_details) > 0 }
}
output "netapp_volume_replications_hybrid_replication_type" {
  description = "Map of hybrid_replication_type values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no hybrid_replication_type are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.hybrid_replication_type if v.hybrid_replication_type != null && length(v.hybrid_replication_type) > 0 }
}
output "netapp_volume_replications_hybrid_replication_user_commands" {
  description = "Map of hybrid_replication_user_commands values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no hybrid_replication_user_commands are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.hybrid_replication_user_commands if v.hybrid_replication_user_commands != null && length(v.hybrid_replication_user_commands) > 0 }
}
output "netapp_volume_replications_labels" {
  description = "Map of labels values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no labels are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_volume_replications_location" {
  description = "Map of location values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no location are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_volume_replications_mirror_state" {
  description = "Map of mirror_state values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no mirror_state are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.mirror_state if v.mirror_state != null && length(v.mirror_state) > 0 }
}
output "netapp_volume_replications_name" {
  description = "Map of name values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no name are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_volume_replications_project" {
  description = "Map of project values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no project are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_volume_replications_replication_enabled" {
  description = "Map of replication_enabled values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no replication_enabled are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.replication_enabled if v.replication_enabled != null }
}
output "netapp_volume_replications_replication_schedule" {
  description = "Map of replication_schedule values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no replication_schedule are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.replication_schedule if v.replication_schedule != null && length(v.replication_schedule) > 0 }
}
output "netapp_volume_replications_role" {
  description = "Map of role values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no role are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.role if v.role != null && length(v.role) > 0 }
}
output "netapp_volume_replications_source_volume" {
  description = "Map of source_volume values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no source_volume are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.source_volume if v.source_volume != null && length(v.source_volume) > 0 }
}
output "netapp_volume_replications_state" {
  description = "Map of state values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no state are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "netapp_volume_replications_state_details" {
  description = "Map of state_details values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no state_details are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "netapp_volume_replications_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "netapp_volume_replications_transfer_stats" {
  description = "Map of transfer_stats values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no transfer_stats are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.transfer_stats if v.transfer_stats != null && length(v.transfer_stats) > 0 }
}
output "netapp_volume_replications_volume_name" {
  description = "Map of volume_name values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no volume_name are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.volume_name if v.volume_name != null && length(v.volume_name) > 0 }
}
output "netapp_volume_replications_wait_for_mirror" {
  description = "Map of wait_for_mirror values across all netapp_volume_replications, keyed the same as var.netapp_volume_replications except keys with no wait_for_mirror are omitted"
  value       = { for k, v in google_netapp_volume_replication.netapp_volume_replications : k => v.wait_for_mirror if v.wait_for_mirror != null }
}

