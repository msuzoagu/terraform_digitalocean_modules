resource "digitalocean_project" "do_project" {
  name        = "${var.project_name}"
  purpose     = "${var.project_purpose}"
  resources   = ["${var.project_resources}"]
  description = "${var.project_description}"
  environment = "${var.project_environment}"
}
