# use an already uploaded ssh key 
# DEFAULT USE CASE: 
# provision server w/ exisiting key
# for root user but when server is 
# configured (via ansible) a new 
# ssh is added for admin user and 
# root ssh key is disabled
data "digitalocean_ssh_key" "provision" {
  name = "${var.ssh_key}"
}
