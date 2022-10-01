resource "aws_subnet" "subnet1-public" {
    vpc_id = "${aws_vpc.test01.id}"
    cidr_block = "${var.public_subnet1_cidr}"
    availability_zone = "us-east-1a"

    tags = {
        Name = "${var.vpcname} - pub@sub1"
    }
}

resource "aws_subnet" "subnet2-public" {
    vpc_id = "${aws_vpc.test01.id}"
    cidr_block = "${var.public_subnet2_cidr}"
    availability_zone = "us-east-1b"

    tags = {
        Name = "${var.vpcname} - pub@sub2"
    }
}

resource "aws_subnet" "subnet3-public" {
    vpc_id = "${aws_vpc.test01.id}"
    cidr_block = "${var.public_subnet3_cidr}"
    availability_zone = "us-east-1c"

    tags = {
        Name = "${var.vpcname} - pub@sub3"
    }
	
}