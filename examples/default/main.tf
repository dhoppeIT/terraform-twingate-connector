module "twingate_connector" {
  source = "../../"

  remote_network_id = data.twingate_remote_network.this.id

  name = "example-connector"
}
