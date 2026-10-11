variable "netapp_volume_replications" {
  description = <<EOT
Map of netapp_volume_replications, attributes below
Required:
    - location
    - name
    - replication_schedule
    - volume_name
Optional:
    - delete_destination_volume
    - deletion_policy
    - description
    - force_stopping
    - labels
    - project
    - replication_enabled
    - wait_for_mirror
    - destination_volume_parameters (block):
        - description (optional)
        - share_name (optional)
        - storage_pool (required)
        - tiering_policy (optional, block):
            - cooling_threshold_days (optional)
            - tier_action (optional)
        - volume_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                  = string
    name                      = string
    replication_schedule      = string
    volume_name               = string
    delete_destination_volume = optional(bool)
    deletion_policy           = optional(string)
    description               = optional(string)
    force_stopping            = optional(bool)
    labels                    = optional(map(string))
    project                   = optional(string)
    replication_enabled       = optional(bool)
    wait_for_mirror           = optional(bool)
    destination_volume_parameters = optional(object({
      description  = optional(string)
      share_name   = optional(string)
      storage_pool = string
      tiering_policy = optional(object({
        cooling_threshold_days = optional(number)
        tier_action            = optional(string)
      }))
      volume_id = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

