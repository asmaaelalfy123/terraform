resource "aws_eip" "eip" {
   tags = {
    Name = "eip"
  }
}


resource "aws_nat_gateway" "nat" {
  allocation_id = aws_eip.eip.id
  subnet_id     = aws_subnet.public1.id

  tags = {
    Name = "gw NAT"
  }
 
 
}