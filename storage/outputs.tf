# the outputs in this file are to be consumed 
# by other modules/resources that need them
output "name" {
  description = "name of the block storage volume"
  value = "${digitalocean_volume.device.*.name}"
}

output "id" {
  description = "id of the block storage volume"
  value = "${digitalocean_volume.device.*.id}"
}
