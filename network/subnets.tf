resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.mainvpc.id

map_public_ip_on_launch= true
availability_zone="${var.az}a"
  cidr_block = var.public_subnet_1

  tags = {
    Name = "public1"
  }
}
resource "aws_subnet" "public2" {
  vpc_id     = aws_vpc.mainvpc.id
  map_public_ip_on_launch= true
  availability_zone="${var.az}b"
  cidr_block = var.public_subnet_2

  tags = {
    Name = "public2"
  }
}
resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.mainvpc.id
  availability_zone="${var.az}a"
  cidr_block = var.private_subnet_1

  tags = {
    Name = "private1"
  }
}


resource "aws_subnet" "private2" {
  vpc_id     = aws_vpc.mainvpc.id
  availability_zone="${var.az}b"
  cidr_block = var.private_subnet_2

  tags = {
    Name = "private2"
  }
}