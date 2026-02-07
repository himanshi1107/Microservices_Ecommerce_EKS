variable "project-name" {
  description = "Project name for buckets"
  type = string
  default = "ecommerce-data"
}
variable "environment" {
  description = "Environmet Tags for Buckets"
  type = string
  default = "dev"
}