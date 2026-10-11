variable "vmware_cloud_director_backup_lookup" {
  description = <<EOT
Map of vmware_cloud_director_backup_lookup, attributes below
Required:
    - backup_id
EOT

  type = map(object({
    backup_id = string
  }))
}

