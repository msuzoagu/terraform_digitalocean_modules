# these default variable values can and
# will be overwritten by vars.tf or
# .tfvars files defined in projects that
# consume this module 

variable "region" {
  description = "region where droplet is launched/kind of its datacenter"
  default     = "ams3"
}

variable "ipv6" {
  default     = "false"
  description = "boolean indicating whether IPv6 is enabled The Linode Type of the Linode you are creating "
}

variable "count" {
  default     = 1
  description = "how many droplets to create"
}

variable "backups" {
  default     = "true"
  description = "boolean indicating whether automated backups should be enabled"
}

variable "monitoring" {
  default     = "true"
  description = "boolean indicating whether to install the DigitalOcean agent for monitoring"
}

variable "private_network" {
  default     = "true"
  description = "Boolean controlling if private networks are enabled. "
}
