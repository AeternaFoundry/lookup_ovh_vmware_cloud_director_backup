data "ovh_vmware_cloud_director_backup" "vmware_cloud_director_backup_lookup" {
  for_each = var.vmware_cloud_director_backup_lookup

  backup_id = each.value.backup_id
}

