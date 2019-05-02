output "ssh_key_fingerprint" {
  value = "${data.digitalocean_ssh_key.name.fingerprint}"
}
