# Initialize.tf contains empty variable declarations whose values will be defined in 
# each environment or resources .tfvars file

variable "env" {}

variable "name" {
  description = "name of block storage device"
}

variable "region" {
  description = "block storage must be provisioned in same region as corresponding droplets -use droplet modulet output to derive value"
}

variable "count" {
  description = "How many external block storage to create"
}

variable "used_for" {
  description = "describe what this block storage volume will be used for"
}

variable "filesystem_type" {
  description = "type of filesystem currently in-use on the volume"
}
