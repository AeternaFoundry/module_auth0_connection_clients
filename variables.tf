variable "connection_clients" {
  description = <<EOT
Map of connection_clients, attributes below
Required:
    - connection_id
    - enabled_clients
EOT

  type = map(object({
    connection_id   = string
    enabled_clients = set(string)
  }))
}

