variable "s3_name" {
  description = "The S3 bucket name"
  type        = string
}

variable "versioning_enabled" {
  description = "Should versioning be enabled for the S3 bucket"
  type        = bool
}

variable "force_destroy" {
  description = "Should force destroy be enabled for the S3 bucket"
  type        = bool
}

variable "sse_algorithm" {
  description = "S3 bucket server side algorithm"
  type        = string
}