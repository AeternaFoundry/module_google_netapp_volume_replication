resource "google_netapp_volume_replication" "netapp_volume_replications" {
  for_each = var.netapp_volume_replications

  location                  = each.value.location
  name                      = each.value.name
  replication_schedule      = each.value.replication_schedule
  volume_name               = each.value.volume_name
  delete_destination_volume = each.value.delete_destination_volume
  deletion_policy           = each.value.deletion_policy
  description               = each.value.description
  force_stopping            = each.value.force_stopping
  labels                    = each.value.labels
  project                   = each.value.project
  replication_enabled       = each.value.replication_enabled
  wait_for_mirror           = each.value.wait_for_mirror

  dynamic "destination_volume_parameters" {
    for_each = each.value.destination_volume_parameters != null ? [each.value.destination_volume_parameters] : []
    content {
      description  = destination_volume_parameters.value.description
      share_name   = destination_volume_parameters.value.share_name
      storage_pool = destination_volume_parameters.value.storage_pool
      dynamic "tiering_policy" {
        for_each = destination_volume_parameters.value.tiering_policy != null ? [destination_volume_parameters.value.tiering_policy] : []
        content {
          cooling_threshold_days = tiering_policy.value.cooling_threshold_days
          tier_action            = tiering_policy.value.tier_action
        }
      }
      volume_id = destination_volume_parameters.value.volume_id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

