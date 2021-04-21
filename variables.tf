variable "instance_type" {
   type     = string
   default = "t2.medium"

variable "ami" {
  type       = string

}

variable "instance_name" {
    type    = string
      
}

variable "key_name" {
     type       =    string

}

variable "associate_public_ip_address" {
  default = "true"

}