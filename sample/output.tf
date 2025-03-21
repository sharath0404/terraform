output "public_ip" {
	description = "PRinting the public idsdsp"
	value = aws_instance.my_inst.public_ip
}
