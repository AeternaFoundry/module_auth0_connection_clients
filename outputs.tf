output "connection_clients_id" {
  description = "Map of id values across all connection_clients, keyed the same as var.connection_clients except keys with no id are omitted"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_clients_connection_id" {
  description = "Map of connection_id values across all connection_clients, keyed the same as var.connection_clients except keys with no connection_id are omitted"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_clients_enabled_clients" {
  description = "Map of enabled_clients values across all connection_clients, keyed the same as var.connection_clients except keys with no enabled_clients are omitted"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.enabled_clients if v.enabled_clients != null && length(v.enabled_clients) > 0 }
}
output "connection_clients_name" {
  description = "Map of name values across all connection_clients, keyed the same as var.connection_clients except keys with no name are omitted"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connection_clients_strategy" {
  description = "Map of strategy values across all connection_clients, keyed the same as var.connection_clients except keys with no strategy are omitted"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.strategy if v.strategy != null && length(v.strategy) > 0 }
}

