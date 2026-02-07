provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "ecommerce_data1"

  tags = {
    Name = "ecommerce_data1"
    Environmet = "dev"
  }
}

resource "aws_s3_bucket_versioning" "bucket1_versioning" {
  bucket = aws_s3_bucket.bucket1.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket" "bucket2" {
  bucket = "ecommerce_data2"

  tags = {
    Name = "ecommerce_data2"
    Environmet = "dev"
  }
}

resource "aws_s3_bucket_versioning" "bucket2_versioning" {
  bucket = aws_s3_bucket.bucket2.id

  versioning_configuration {
    status = "Enabled"
  }
}