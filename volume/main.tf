resource "digitalocean_volume" "device" {
  count                   = "${var.count}"
  region                  = "${var.region}"
  description             = "${var.used_for}"
  size                    = "${var.volume_size}"
  initial_filesystem_type = "${var.filesystem_type}"  
  name                    = "${var.env}-${var.name}-${count.index}"  
}
