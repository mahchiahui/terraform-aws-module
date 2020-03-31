resource "aws_dynamodb_table" "dynamo_db" {
  name         = "${var.db_name}"
  billing_mode = "${var.billing_mode}"
  hash_key     = "${var.hash_key}"
  attribute {
    name = "${var.attr_name}"
    type = "${var.attr_type}"
  }
}