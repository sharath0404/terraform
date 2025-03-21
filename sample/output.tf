output "public_ip" {
	description = "PRinting the public ip"
	value = aws_instance.my_inst.public_ip
}
