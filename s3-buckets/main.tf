provider "aws" {
  region = "us-east-1"
}

resource "random_id" "suffix" {
  byte_length = 4
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "${var.project-name}1-${var.environment}-${random_id.suffix.hex}"

  tags = {
    Name = "${var.project-name}1-${var.environment}-${random_id.suffix.hex}"
    Environmet = var.environment
  }
}

resource "aws_s3_bucket_versioning" "bucket1_versioning" {
  bucket = aws_s3_bucket.bucket1.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket" "bucket2" {
  bucket = "${var.project-name}1-${var.environment}-${random_id.suffix.hex}"

  tags = {
    Name = "${var.project-name}1-${var.environment}-${random_id.suffix.hex}"
    Environmet = var.environment
  }
}

resource "aws_s3_bucket_versioning" "bucket2_versioning" {
  bucket = aws_s3_bucket.bucket2.id

  versioning_configuration {
    status = "Enabled"
  }
}