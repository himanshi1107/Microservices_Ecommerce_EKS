variable "bucket1_name" {
  description = "Name of 1st Bucket"
  type = string
  default = "ecommerce_data1"
}

variable "bucket2_name" {
  description = "Name of 2nd Bucket"
  type = string
  default = "ecommerce_data2"
}

variable "environment" {
  description = "Environmet Tags for Buckets"
  type = string
  default = "dev"
}