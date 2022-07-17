
output "mainvpc" {
    value = aws_vpc.mainvpc.id
}
output "public_subnet_1"{
    value = aws_subnet.public1.id
}
output "private_subnet_1"{
    value = aws_subnet.private1.id
}