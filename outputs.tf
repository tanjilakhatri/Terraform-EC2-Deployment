output "instance_public_ip" {
  description = "Public IP of EC2 Instance"
  value       = aws_instance.web_server.public_ip
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "Subnet ID"
  value       = aws_subnet.public_subnet.id
}