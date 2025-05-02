
resource "aws_instance" "my_instance" {
    ami = "ami-00bb6a80f01f03502"
    instance_type = "t2.micro"
    tags = {
      Name = "my_ec2"
    }
   provider = aws.south
}
