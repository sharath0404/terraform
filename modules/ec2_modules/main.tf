resource "aws_subnet" "my_subnet" {
    vpc_id = var.vpc_id
    cidr_block = "10.0.0.0/25"
    availability_zone = "ap-south-1a"
}

resource "aws_instance" "my_mo_inst" {
	ami = "ami-00bb6a80f01f03502"
	instance_type  = "t2.micro"
  subnet_id = aws_subnet.my_subnet.id
	tags = {
		Name = "my_instance"
	}
	
}
