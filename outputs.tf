# Create an output for the public_dns of each EC2 instance and db endpoint
output "db_endpoint" {
  value = aws_db_instance.db_instance.endpoint
}
