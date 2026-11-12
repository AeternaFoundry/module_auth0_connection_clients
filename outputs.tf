output "connection_clients_id" {
  description = "Map of id values across all connection_clients, keyed the same as var.connection_clients"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.id }
}
output "connection_clients_connection_id" {
  description = "Map of connection_id values across all connection_clients, keyed the same as var.connection_clients"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.connection_id }
}
output "connection_clients_enabled_clients" {
  description = "Map of enabled_clients values across all connection_clients, keyed the same as var.connection_clients"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.enabled_clients }
}
output "connection_clients_name" {
  description = "Map of name values across all connection_clients, keyed the same as var.connection_clients"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.name }
}
output "connection_clients_strategy" {
  description = "Map of strategy values across all connection_clients, keyed the same as var.connection_clients"
  value       = { for k, v in auth0_connection_clients.connection_clients : k => v.strategy }
}

