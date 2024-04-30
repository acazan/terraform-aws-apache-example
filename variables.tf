variable "vpc_id" {
  type = string
  description = "ID of the VPC to deploy the resources into"
}

variable "cidr_blocks" {
  type = list(string)
  description = "CIDR blocks for the security group"
}

variable "instance_type" {
  type = string
  description = "EC2 instance type"
}

variable "public_key" {
  type = string
  description = "ssh public key for the EC2 instance"
}

variable "server_name" {
  type    = string
  default = "Apache Server Example"
  description = "Name of the EC2 instance for tags"
}

