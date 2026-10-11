output "vmware_cloud_director_backup_lookup_id" {
  description = "Map of id values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmware_cloud_director_backup_lookup_backup_id" {
  description = "Map of backup_id values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no backup_id are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.backup_id if v.backup_id != null && length(v.backup_id) > 0 }
}
output "vmware_cloud_director_backup_lookup_created_at" {
  description = "Map of created_at values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "vmware_cloud_director_backup_lookup_current_state" {
  description = "Map of current_state values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no current_state are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "vmware_cloud_director_backup_lookup_current_tasks" {
  description = "Map of current_tasks values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no current_tasks are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.current_tasks if v.current_tasks != null && length(v.current_tasks) > 0 }
}
output "vmware_cloud_director_backup_lookup_iam" {
  description = "Map of iam values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "vmware_cloud_director_backup_lookup_resource_status" {
  description = "Map of resource_status values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "vmware_cloud_director_backup_lookup_target_spec" {
  description = "Map of target_spec values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no target_spec are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.target_spec if v.target_spec != null && length(v.target_spec) > 0 }
}
output "vmware_cloud_director_backup_lookup_updated_at" {
  description = "Map of updated_at values across all vmware_cloud_director_backup_lookup, keyed the same as var.vmware_cloud_director_backup_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_backup.vmware_cloud_director_backup_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

