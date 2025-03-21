resource "aws_s3_bucket" "my_bucket" {
	bucket = var.bucket_name
	tags = {
		Name = "my-bucket"
	}

}
resource "aws_s3_bucket_versioning" "s3_version" {
	bucket = aws_s3_bucket.my_bucket.id
	versioning_configuration {
		status = "Enabled"
	}
}

resource "aws_s3_bucket_server_side_encryption_configuration" "s3_encryption" {
	bucket = aws_s3_bucket.my_bucket.id
	rule {
		apply_server_side_encryption_by_default {
			sse_algorithm = "AES256"
		}
	}

}
