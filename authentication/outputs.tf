output "default_ssh_key_fingerprint" {
  value = "${data.digitalocean_ssh_key.provision.fingerprint}"
}

