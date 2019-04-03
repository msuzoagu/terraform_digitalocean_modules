variable "env" {}

variable "name" {
  description = "name of block storage device"
}

variable "region" {
  description = "must be in same region as corresponding droplets -use droplet modulet output to derive value"
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
