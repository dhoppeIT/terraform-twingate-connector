variable "remote_network_id" {
  type        = string
  description = "The ID of the Remote Network the Connector is attached to"
}

variable "name" {
  type        = string
  default     = null
  description = "Name of the Connector, if not provided one will be generated"
}

variable "status_updates_enabled" {
  type        = bool
  default     = true
  description = "Determines whether status notifications are enabled for the Connector"
}
