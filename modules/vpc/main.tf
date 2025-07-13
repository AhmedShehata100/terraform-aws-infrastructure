resource "aws_vpc" "main_vpc" {
  cidr_block = var.vpc_cidr
  tags       = { Name = "Main-VPC" }
}

resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.main_vpc.id
  cidr_block              = var.public_subnet_cidr
  availability_zone       = var.availability_zone
  map_public_ip_on_launch = true
}
