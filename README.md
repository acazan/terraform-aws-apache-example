Terraform Module to provision an EC2 Instance that is running Apache httpd server.
Not intended for production use.
Just showcasing how to publish a public module on Terraform Registry.


```hcl
terraform {

}

provider "aws" {
  region = var.region
}

module "apache" {
  source        = "acazan/apache-example/aws"
  vpc_id        = var.vpc_id
  cidr_blocks   = var.cidr_blocks
  public_key    = var.public_key
  instance_type = var.instance_type
  server_name   = var.server_name
}

```