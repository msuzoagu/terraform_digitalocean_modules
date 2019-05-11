# the outputs in this file are to be consumed 
# by other modules/resources that need them

output "env" {
  value = "${var.env}"
}

output "id" {
  value = "${digitalocean_droplet.node.*.id}"
}

output "urn" {
  value = "${digitalocean_droplet.node.*.urn}"
}

output "name" {
  value = "${digitalocean_droplet.node.*.name}"
}

output "region" {
  value = "${digitalocean_droplet.node.0.region}"
}

output "count" {
  value = "${digitalocean_droplet.node.count}"
}

output "public_ip" {
  value = "${digitalocean_droplet.node.*.ipv4_address}"
}

output "private_ip" {
  value = "${digitalocean_droplet.node.*.ipv4_address_private}"
}
