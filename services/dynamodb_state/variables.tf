variable "db_name" {
  description = "The dynamodb name"
  type        = string
}

variable "billing_mode" {
  description = "Dynamodb billing mode"
  type        = string
}

variable "hash_key" {
  description = "Dynamodb hash key"
  type        = string
}

variable "attr_name" {
  description = "Dynamodb attribute name"
  type        = string
}

variable "attr_type" {
  description = "Dynamodb attribute type"
  type        = string
}