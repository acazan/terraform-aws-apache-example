variable "vpc_id" {
  type = string
}

variable "cidr_blocks" {
  type = list(string)
}

variable "instance_type" {
  type = string
}

variable "public_key" {
  type = string
}

variable "server_name" {
  type    = string
  default = "Apache Server Example"
}

