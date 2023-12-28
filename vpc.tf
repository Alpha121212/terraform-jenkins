resource "aws_vpc" "manoj-vpc" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = "default"
  tags = {
    Name = "demo-vpc"
  }

}