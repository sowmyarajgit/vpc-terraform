resource "aws_vpc" "test01" {
  cidr_block           = var.cidr
  enable_dns_hostnames = true
  tags = {
    Name        = var.vpcname
    Owner       = "Sowmyaraj"
    environment = "dev"
  }
}



