resource "aws_instance" "my_inst" {
	ami = "ami-00bb6a80f01f03502"
	instance_type = "t2.micro"
	tags = {
		Name = "test-inwwsew1"
	}
}
