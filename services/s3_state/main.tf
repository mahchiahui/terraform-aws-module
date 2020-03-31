resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.s3_name}"
  versioning {
    enabled = "${var.versioning_enabled}"
  }
  force_destroy = "${var.force_destroy}"
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "${var.sse_algorithm}"
      }
    }
  }
}