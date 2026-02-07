variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}
variable "ami_id" {
  description = "AMI ID for EC2 Instance"
  type = string
  default = ""
}
variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t2.large"
}
variable "key_name" {
  description = "EC2 keypair"
  type = string
  default = "us-east-1"
}
variable "instance_name" {
  description = "EC2 instance name for server"
  type = string
  default = "Application_Server"
}
variable "vpc-name" {
  description = "VPC for Server"
  type = string
  default = "server-vpc"
}
variable "igw-name" {
  description = "Internet Gateway for VPC server"
  type = string
  default = "server-igw"
}
variable "public_subnet1" {
  description = "Public Subnet 1 Name"
  type = string
  default = "Public-Subnet-1"
}
variable "public_subnet2" {
  description = "Public Subnet 2 Name"
  type = string
  default = "Public-Subnet-2"
}
variable "private_subnet1" {
  description = "Private Subnet 1 Name"
  type = string
  default = "Private-Subnet-1"
}

variable "private_subnet2" {
  description = "Private Subnet 2 Name"
  type = string
  default = "Private-Subnet-2"
}
variable "rt-name" {
  description = "Route table for server"
  type = string
  default = "Server-route-table"
}
variable "sg-name" {
  description = "Security group or server"
  type = string
  default = "server-security-grp"
}
variable "iam-role" {
  description = "IAM Role for the server"
  type = string
  default = "Server-iam-role"
}