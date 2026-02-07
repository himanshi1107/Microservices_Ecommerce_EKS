output "region" {
  description = "Server Region"
  value = var.region
}

output "public_ip" {
  description = "Public IP od the EC2 Server"
  value = aws_instance.ec2.public_ip
}