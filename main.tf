module "network"{
    source = "./network"
 cidr=var.cidr 
 az=var.az 

 public_subnet_1 =var.public_subnet_1
 public_subnet_2=var.public_subnet_2
 private_subnet_1=var.private_subnet_1
 private_subnet_2=var.private_subnet_2

}