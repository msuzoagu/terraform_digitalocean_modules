variable "count" {
  default     = 1
  description = "How many external block storage to create"
}

# note that the volume_size is of type integer
# but terraform does not have a concept of integer 
# therefore leave this empty thus making default 
# type a string but then overwrite value during
# resource creation
variable "volume_size" {
  default = 10  
  description = "size in integer of the Block Storage volume -  required integer attribute"
}
