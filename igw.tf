resource "aws_internet_gateway" "test01" {
  vpc_id = aws_vpc.test01.id
  tags = {
    Name = "${var.vpcname} - igw"
  }
}

