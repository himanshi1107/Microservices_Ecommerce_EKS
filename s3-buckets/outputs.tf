output "bucket_id1" {
  description = "ID of the first S3 bucket"
  value = aws_s3_bucket.bucket1.id
}

output "bucket_id2" {
  description = "ID of the second S3 bucket"
  value = aws_s3_bucket.bucket2.id
}
