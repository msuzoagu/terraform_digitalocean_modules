resource "digitalocean_droplet" "node" {
  ipv6               = "${var.ipv6}"
  size               = "${var.size}"
  image              = "${var.image}"
  count              = "${var.count}"
  region             = "${var.region}"
  tags               = ["${var.env}"]
  backups            = "${var.backups}"
  monitoring         = "${var.monitoring}"
  ssh_keys           = ["${var.ssh_keys}"]
  private_networking = "${var.private_network}"
  name               = "${var.env}-${var.droplet_name}-${count.index}"
}
