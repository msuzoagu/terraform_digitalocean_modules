variable "env" {
  description = "environment of the resource"
}

variable "droplet_size" {
  description = "Unique slug identifier for the size that you wish to select for this Droplet (for test, always use s-1vcpu-1gb)."  
}

variable "droplet_name" {
  description = "droplet hostname used for internal configuration in /etc/hosts"
}

variable "ssh_keys" {
  type = "list"
}

variable "droplet_image" {
  description = "An Image ID to deploy the Disk from"
}
