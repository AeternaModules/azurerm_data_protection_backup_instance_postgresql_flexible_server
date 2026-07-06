output "data_protection_backup_instance_postgresql_flexible_servers" {
  description = "All data_protection_backup_instance_postgresql_flexible_server resources"
  value       = azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers
}
output "data_protection_backup_instance_postgresql_flexible_servers_backup_policy_id" {
  description = "List of backup_policy_id values across all data_protection_backup_instance_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : v.backup_policy_id]
}
output "data_protection_backup_instance_postgresql_flexible_servers_location" {
  description = "List of location values across all data_protection_backup_instance_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : v.location]
}
output "data_protection_backup_instance_postgresql_flexible_servers_name" {
  description = "List of name values across all data_protection_backup_instance_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : v.name]
}
output "data_protection_backup_instance_postgresql_flexible_servers_protection_state" {
  description = "List of protection_state values across all data_protection_backup_instance_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : v.protection_state]
}
output "data_protection_backup_instance_postgresql_flexible_servers_server_id" {
  description = "List of server_id values across all data_protection_backup_instance_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : v.server_id]
}
output "data_protection_backup_instance_postgresql_flexible_servers_vault_id" {
  description = "List of vault_id values across all data_protection_backup_instance_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql_flexible_server.data_protection_backup_instance_postgresql_flexible_servers : v.vault_id]
}

