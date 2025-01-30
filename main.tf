resource "twingate_connector" "this" {
  remote_network_id = var.remote_network_id

  name                   = var.name
  status_updates_enabled = var.status_updates_enabled
}
