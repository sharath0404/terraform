resource "aws_dynamodb_table" "my_db" {
	name = var.db_name
	hash_key = var.key_id
	billing_mode = "PAY_PER_REQUEST"
	attribute {
    		name = "LockId"
    		type = "S"
  	  }

}
