resource "digitalocean_droplet" "node" {
  ipv6               = "${var.ipv6}"
  count              = "${var.count}"
  region             = "${var.region}"
  tags               = ["${var.env}"]
  backups            = "${var.backups}"
  monitoring         = "${var.monitoring}"
  ssh_keys           = ["${var.ssh_keys}"]
  size               = "${var.droplet_size}"
  image              = "${var.droplet_image}"
  private_networking = "${var.private_network}"
  name               = "${var.env}-${var.droplet_name}-${count.index}"
}
