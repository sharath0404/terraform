variable "root_dbname" {
	description = "My db name"
	type = string
	default = "my-db_name"
	
}
variable "root_key_lock" {
	description = "My key is this "
	type = string
	default = "LockId"

}
variable "root_bucket_name" {
	description = "My bucket name in s3"
	type = string
	default = "my-bucket-sharat-random-test23"
}

