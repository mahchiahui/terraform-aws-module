output "S3_arn" {
  value       = aws_s3_bucket.s3_bucket.arn
  description = "The arn of the s3 bucket"
}

output "S3_id" {
  value       = aws_s3_bucket.s3_bucket.id
  description = "The name of the s3 bucket"
}