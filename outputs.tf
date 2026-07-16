output "data_protection_backup_instance_postgresql_flexible_servers_id" {
  description = "Map of id values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_instance_postgresql_flexible_servers_backup_policy_id" {
  description = "Map of backup_policy_id values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.backup_policy_id if v.backup_policy_id != null && length(v.backup_policy_id) > 0 }
}
output "data_protection_backup_instance_postgresql_flexible_servers_location" {
  description = "Map of location values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_protection_backup_instance_postgresql_flexible_servers_name" {
  description = "Map of name values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_instance_postgresql_flexible_servers_protection_state" {
  description = "Map of protection_state values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.protection_state if v.protection_state != null && length(v.protection_state) > 0 }
}
output "data_protection_backup_instance_postgresql_flexible_servers_server_id" {
  description = "Map of server_id values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "data_protection_backup_instance_postgresql_flexible_servers_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_instance_postgresql_flexible_servers, keyed the same as var.data_protection_backup_instance_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

