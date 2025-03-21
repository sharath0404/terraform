output "bucket_get_name" {
	value = var.bucket_name
}
output "bucket_name" {
  description = "The name of the bucket"
  value       = aws_s3_bucket.my_bucket.id
}

output "bucket_arn" {
  description = "The ARN (Amazon Resource Name) of the bucket"
  value       = aws_s3_bucket.my_bucket.arn
}

output "bucket_domain_name" {
  description = "The S3 bucket domain name"
  value       = aws_s3_bucket.my_bucket.bucket_domain_name
}

output "bucket_regional_domain_name" {
  description = "The regional domain name of the S3 bucket"
  value       = aws_s3_bucket.my_bucket.bucket_regional_domain_name
}

output "bucket_hosted_zone_id" {
  description = "The Route 53 hosted zone ID for this bucket"
  value       = aws_s3_bucket.my_bucket.hosted_zone_id
}

