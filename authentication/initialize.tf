# variable "default_ssh_key" {
#   type = "string"
#   description = "Name of uploaded ssh key"
# }

variable "ssh_key" {
  type = "string"
  description = "name of ssh key to use. Each env has its own root ssh key; use appropriate one"
}
