output "dynamodb_arn" {
  value       = aws_dynamodb_table.dynamo_db.arn
  description = "The arn of the dynamodb table"
}

output "dynamodb_id" {
  value       = aws_dynamodb_table.dynamo_db.id
  description = "The name of the dynamodb table"
}