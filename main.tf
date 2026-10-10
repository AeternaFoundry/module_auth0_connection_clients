resource "auth0_connection_clients" "connection_clients" {
  for_each = var.connection_clients

  connection_id   = each.value.connection_id
  enabled_clients = each.value.enabled_clients
}

