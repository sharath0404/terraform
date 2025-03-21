module "db_block" {
	source = "../modules/dynamodb_modules"
	db_name = var.root_dbname
	key_id = var.root_key_lock
}
module "s3_create" {
	source = "../modules/s3_modules"
	bucket_name = var.root_bucket_name

}
